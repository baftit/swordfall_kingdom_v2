#!/usr/bin/env python3
"""SFK mod pipeline: game/SFK.swf -> build/SFK_clean.swf -> game/SFK_v2.swf.

  patch.py build [--force-data]   rebuild game/SFK_v2.swf from mods/manifest.json
  patch.py verify [swf]           headless Ruffle smoke test (default game/SFK_v2.swf)
  patch.py dump [swf] [out_dir]   dump live game tables of a build to JSON
  patch.py extract                refresh data/baseline/ from the original game
                                  and seed mods/data/*.json if missing
  patch.py export [fmt] [out_dir] decompile the renamed base for reading
                                  (fmt as3 or pcode, default as3 -> build/src)
  patch.py all                    build + smoke / battle-speed / Grand Europe tests + dump-check

Order of operations in build:
  1. rename obfuscated identifiers (cached in build/SFK_clean.swf)
  2. P-code method patches (method body indices resolved on the fly)
  3. whole-class AS3 replacements: manual ones from the manifest, plus
     generated data classes for every mods/data table that differs from
     data/baseline (or all of them with --force-data)
"""
from collections import Counter
import copy
import hashlib
import json
import re
import shutil
import subprocess
import sys
import tempfile
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
FFDEC = ROOT / "tools/ffdec/ffdec-cli.jar"
BUILD = ROOT / "build"
MODS = ROOT / "mods"
BASELINE = ROOT / "data/baseline"
VERIFY = ROOT / "tools/verify"
ORIGINAL = ROOT / "game/SFK.swf"
OUTPUT = ROOT / "game/SFK_v2.swf"


def ffdec(*args, strict=True):
    """Run FFDec CLI; strict mode also fails on logged compile errors/exceptions."""
    cmd = ["java", "-jar", str(FFDEC), *map(str, args)]
    res = subprocess.run(cmd, capture_output=True, text=True)
    out = res.stdout + res.stderr
    if res.returncode != 0 or (strict and re.search(r"SEVERE|Exception|error:", out, re.I)):
        sys.exit(f"ffdec failed: {' '.join(cmd[3:6])} ...\n{out[-3000:]}")
    return out


def log(msg):
    print(f"[patch] {msg}", flush=True)


# ---------------------------------------------------------------- step 1

def clean_base():
    BUILD.mkdir(exist_ok=True)
    clean = BUILD / "SFK_clean.swf"
    stamp = BUILD / "SFK_clean.sha1"
    digest = hashlib.sha1(ORIGINAL.read_bytes()).hexdigest()
    if clean.exists() and stamp.exists() and stamp.read_text() == digest:
        return clean
    log("renaming invalid identifiers (typeNumber)")
    ffdec("-renameInvalidIdentifiers", "typeNumber", ORIGINAL, clean)
    stamp.write_text(digest)
    return clean


# ---------------------------------------------------------------- step 2

_EXPORT_CACHE = {}


def _export(swf, cls, fmt):
    """Exported source of one class ('as' or 'pcode'), cached per build."""
    key = (str(swf), Path(swf).stat().st_mtime, cls, fmt)
    if key not in _EXPORT_CACHE:
        with tempfile.TemporaryDirectory() as tmp:
            # some obfuscated methods crash the decompiler; the rest of the export survives
            extra = ["-config", "showMethodBodyId=true"] if fmt == "as" else ["-format", "script:pcode"]
            ffdec(*extra, "-selectclass", cls, "-export", "script", tmp, swf, strict=False)
            name = cls.split(".")[-1] + (".as" if fmt == "as" else ".pcode")
            _EXPORT_CACHE[key] = next(Path(tmp).rglob(name)).read_text(encoding="utf-8")
    return _EXPORT_CACHE[key]


def body_index(swf, cls, method):
    """Method body index of cls.method in swf, read from the ABC bytecode."""
    sys.path.insert(0, str(ROOT / "tools"))
    import abcindex
    key = (str(swf), Path(swf).stat().st_mtime)
    if key not in _EXPORT_CACHE:
        _EXPORT_CACHE[key] = abcindex.body_indices(swf)
    idx = _EXPORT_CACHE[key].get((cls, method))
    if idx is None:
        sys.exit(f"method {cls}.{method} not found")
    return idx


def method_pcode(swf, cls, method):
    """Original P-code block ("method" ... "end ; method") of cls.method."""
    lines = [l.strip() for l in _export(swf, cls, "pcode").splitlines()]
    pat = re.compile(r'trait (?:method|getter|setter) QName\([^)]*\),"%s"\)$' % re.escape(method))
    start = next(i for i, l in enumerate(lines) if pat.search(l))
    begin = lines.index("method", start)
    return "\n".join(lines[begin:lines.index("end ; method", begin) + 1]) + "\n"


def with_prefix(original, prefix_file):
    """Insert prefix P-code at the top of an original method body (labels must be unique)."""
    prefix = Path(prefix_file).read_text(encoding="utf-8")
    need = int(re.search(r"^;\s*maxstack\s+(\d+)", prefix, re.M).group(1))
    body = re.sub(r"^maxstack (\d+)$", lambda m: f"maxstack {max(int(m.group(1)), need)}", original, flags=re.M)
    code = [l for l in prefix.splitlines() if l.strip() and not l.lstrip().startswith(";")]
    return body.replace("\ncode\n", "\ncode\n" + "\n".join(code) + "\n", 1)


def with_edits(original, edits):
    """Line-level find/replace in an original method body; each edit must match."""
    lines = original.split("\n")
    for e in edits:
        hits = [i for i, l in enumerate(lines) if l == e["find"]]
        want = e.get("occurrence")
        if not hits or (want and len(hits) < want):
            sys.exit(f"edit target not found: {e['find']!r} (occurrence {want})")
        for i in ([hits[want - 1]] if want else hits):
            lines[i] = e["replace"]
    return "\n".join(lines)


BRANCH = re.compile(r"^(jump|if\w+)\s+(\S+)$")


def lint_pcode(text, where):
    """AVM2 rule: a backward branch must land on a `label` instruction (VerifyError #1021)."""
    lines = [l.strip() for l in text.splitlines()]
    labels = {l[:-1]: i for i, l in enumerate(lines) if l.endswith(":") and " " not in l}
    for i, l in enumerate(lines):
        m = BRANCH.match(l)
        if m and m.group(2) in labels and labels[m.group(2)] < i:
            nxt = next((x for x in lines[labels[m.group(2)] + 1:] if not x.endswith(":")), "")
            if nxt != "label":
                sys.exit(f"{where}: backward branch to {m.group(2)} needs a `label` instruction there")


def apply_pcode(swf_in, swf_out, patches):
    args = []
    gen_dir = BUILD / "gen"
    gen_dir.mkdir(parents=True, exist_ok=True)
    for p in patches:
        idx = body_index(swf_in, p["class"], p["method"])
        path, mode = p.get("path"), p.get("mode")
        if mode in ("prefix", "edit"):
            original = method_pcode(swf_in, p["class"], p["method"])
            path = gen_dir / f"{p['class']}.{p['method']}.{mode}.pcode"
            text = with_prefix(original, p["path"]) if mode == "prefix" else with_edits(original, p["edits"])
            if p.get("maxstack"):
                text = re.sub(r"^maxstack (\d+)$", lambda m: f"maxstack {max(int(m.group(1)), p['maxstack'])}", text, flags=re.M)
            path.write_text(text, encoding="utf-8")
        if mode is None:
            lint_pcode(Path(path).read_text(encoding="utf-8"), p["file"])
        elif mode == "prefix":
            lint_pcode(Path(p["path"]).read_text(encoding="utf-8"), p["file"])
        log(f"pcode  {p['class']}.{p['method']} (body {idx}) <- {p.get('file', 'inline edits')}{f' [{mode}]' if mode else ''}")
        args += [p["class"], path, idx]
    ffdec("-replace", swf_in, swf_out, *args)


# ---------------------------------------------------------------- step 3: generators

def as3_value(v):
    if isinstance(v, bool):
        return "true" if v else "false"
    if isinstance(v, (int, float)):
        return repr(v)
    if isinstance(v, str):
        return json.dumps(v, ensure_ascii=False)
    sys.exit(f"unsupported value in data table: {v!r}")


def gen_table_class(cls, table_var, count_decl, record_cls, method, rows, post, header=""):
    lines = [
        "package", "{",
        f"   // GENERATED by tools/patch.py from mods/data - do not edit by hand.",
        f"   public class {cls}", "   {",
        f"      {count_decl}", "",
        f"      public var {table_var}:Array = new Array();", "",
        f"      public function {cls}()", "      {", "         super();",
        f"         {method}();", "      }", "",
        f"      internal function {method}() : void", "      {",
        "         var i:int = 0;", "         var r:*;",
        f"         while(i < {len(rows)})", "         {",
        f"            r = new {record_cls}();", "            r.selfIndex = i;",
        f"            {table_var}[i] = r;", "            i++;", "         }",
    ]
    for i, row in enumerate(rows):
        lines.append(f"         r = {table_var}[{i}];")
        for k, v in row.items():
            lines.append(f"         r.{k} = {as3_value(v)};")
    lines += [f"         i = 0;", f"         while(i < {len(rows)})", "         {",
              f"            {post}", "            i++;", "         }",
              "      }", "   }", "}", ""]
    return "\n".join(lines)


def rows_for_codegen(rows, derived):
    out = []
    for row in rows:
        out.append({k: v for k, v in row.items()
                    if not k.startswith("_") and k not in derived and k != "selfIndex"})
    return out


def gen_units(rows):
    if len(rows) != 38:
        sys.exit("units.json must keep exactly 38 entries (class_3.var_9 is referenced engine-wide)")
    return gen_table_class(
        "class_3", "units", "public static var var_9:int = 38;", "class_11", "method_118",
        rows_for_codegen(rows, {"commandCost"}),
        "units[i].commandCost = units[i].morale;")


def gen_techs(rows):
    if len(rows) != 29:
        sys.exit("techs.json must keep exactly 29 entries (tech tree UI has 29 slots)")
    return gen_table_class(
        "class_7", "var_1", "public var var_177:int = 29;", "class_32", "method_146",
        rows_for_codegen(rows, {"costOriginal"}),
        "var_1[i].costOriginal = var_1[i].cost;")


PUB = lambda n: f'QName(PackageNamespace(""),"{n}")'
INTERNAL = lambda n: f'QName(PackageInternalNs(""),"{n}")'
IDX = 'MultinameL([PackageNamespace("")])'


def method_block(params, returns, maxstack, localcount, scope, code):
    return "\n".join([
        "method", "name null", *(f"param {p}" for p in params), f"returns {returns}", "",
        "body", f"maxstack {maxstack}", f"localcount {localcount}",
        f"initscopedepth {scope}", f"maxscopedepth {scope + 1}", "",
        "code", *code, "end ; code", "end ; body", "end ; method", ""])


def push(v):
    if isinstance(v, bool):
        return "pushtrue" if v else "pushfalse"
    if isinstance(v, int) and -128 <= v <= 127:
        return f"pushbyte {v}"
    if isinstance(v, int) and -32768 <= v <= 32767:
        return f"pushshort {v}"
    if isinstance(v, (int, float)):
        return f"pushdouble {float(v)!r}"
    return f"pushstring {json.dumps(v)}"


# ------------------------------------------------ difficulty -> class_95.method_34 / method_109

DIFF_FIELDS = {  # friendly name -> class_95 field
    "aiAttackCaution": "var_153",
    "playerThreatScale": "var_158",
    "aiIncomeMultiplier": "var_119",
    "victoryGangUp": "var_64",
}


def gen_difficulty_pcode(data):
    levels = data["levels"]
    code = ["getlocal0", "pushscope",
            f"findpropstrict {PUB('trace')}", 'pushstring "setDifficulty: "',
            "getlocal1", "add", f"callpropvoid {PUB('trace')}, 1"]
    for n, level in enumerate(levels):
        code += ["getlocal1", f"pushstring {json.dumps(level)}", f"ifne next{n}"]
        for name, field in DIFF_FIELDS.items():
            code += ["getlocal0", f"pushdouble {float(levels[level][name])!r}",
                     f"setproperty {PUB(field)}"]
        code += ["jump done", f"next{n}:"]
    code += ["done:",
             "getlocal0", "getlocal1", f"setproperty {PUB('var_358')}",
             "getlocal0", "getlocal0", f"getproperty {PUB('var_153')}", f"setproperty {INTERNAL('var_361')}",
             "getlocal0", "getlocal0", f"getproperty {PUB('var_158')}", f"setproperty {INTERNAL('var_329')}",
             "returnvoid"]
    return method_block([PUB("String")], PUB("void"), 3, 2, 10, code)


def gen_catchup_pcode(data):
    """class_95.method_109: AI gold += goldIncome * aiIncomeMultiplier + playerIncome / divisor."""
    tiers = sorted(data["catchUp"]["tiers"], key=lambda t: -t["minAiIncomeMultiplier"])
    code = ["getlocal0", "pushscope", "pushbyte 0", "setlocal2"]
    for n, tier in enumerate(tiers):
        code += [f"getlex {PUB('var_119')}", push(float(tier["minAiIncomeMultiplier"])), f"ifnge tier{n + 1}",
                 f"getlex {PUB('playerFaction')}", f"getproperty {PUB('goldIncome')}",
                 push(int(tier["divisor"])), "divide", "convert_i", "setlocal2", "jump loop_start",
                 f"tier{n + 1}:"]
    code += ["loop_start:", "pushbyte 0", "setlocal1",
             "loop_cond:", "label", "getlocal1", f"getlex {PUB('var_4')}", f"getproperty {PUB('numFactions')}", "ifnlt loop_end",
             f"getlex {PUB('var_4')}", f"getproperty {PUB('factions')}", "getlocal1", f"getproperty {IDX}",
             "dup", f"getproperty {PUB('gold')}",
             f"getlex {PUB('var_4')}", f"getproperty {PUB('factions')}", "getlocal1", f"getproperty {IDX}",
             f"getproperty {PUB('goldIncome')}", f"getlex {PUB('var_119')}", "multiply", "add",
             "getlocal2", "add", f"setproperty {PUB('gold')}",
             "getlocal1", "increment_i", "setlocal1", "jump loop_cond",
             "loop_end:", "returnvoid"]
    return method_block([], PUB("void"), 6, 3, 10, code)


# ------------------------------------------------ tech effects -> setTech x2, economy x2

def cond_code(cond, skip):
    """Code that jumps to `skip` unless cond holds on `this` (getlocal0)."""
    if cond is None:
        return []
    if len(cond) == 1:  # boolean field
        return ["getlocal0", f"getproperty {PUB(cond[0])}", f"iffalse {skip}"]
    field, op, val = cond
    if field == "ability":
        assert op == "in"
        out, match = [], f"{skip}_m"
        for slot in (1, 2, 3):
            for name in val:
                out += ["getlocal0", f"getproperty {PUB(f'ability{slot}')}", push(name), f"ifeq {match}"]
        return out + [f"jump {skip}", f"{match}:"]
    neg = {"<": "ifnlt", "<=": "ifnle", ">": "ifngt", ">=": "ifnge", "==": "ifne", "!=": "ifeq"}[op]
    return ["getlocal0", f"getproperty {PUB(field)}", push(val), f"{neg} {skip}"]


def gen_settech(rules):
    """setTech(hasTechs:Array) applying `rules` in order to `this`."""
    code = ["getlocal0", "pushscope"]
    for n, r in enumerate(rules):
        skip = f"rule_skip{n}"
        code += ["getlocal1", push(int(r["tech"])), f"getproperty {IDX}", f"iffalse {skip}"]
        code += cond_code(r.get("if"), skip)
        for k, v in r.get("add", {}).items():
            code += ["getlocal0", "getlocal0", f"getproperty {PUB(k)}", push(v), "add", f"setproperty {PUB(k)}"]
        for k, v in r.get("set", {}).items():
            code += ["getlocal0", push(v), f"setproperty {PUB(k)}"]
        code += [f"{skip}:"]
    code += ["returnvoid"]
    return method_block([PUB("Array")], PUB("void"), 4, 2, 4, code)


def _econ_body(get_faction, econ, research_call):
    """Shared income/supply tech code; get_faction pushes the faction object."""
    code = [*get_faction, "pushbyte 1", f"setproperty {PUB('incomeMultiplier')}",
            *get_faction, "pushbyte 0", f"setproperty {PUB('bonusFood')}"]
    steps = [("income", t, v) for t, v in econ["income"].items()] + \
            [("supply", t, v) for t, v in econ["supply"].items()]
    if research_call:
        steps.append(("research", econ["researchTech"], None))
    for n, (kind, tech, v) in enumerate(steps):
        skip = f"econ_skip{n}"
        code += [*get_faction, f"getproperty {PUB('hasTechs')}", push(int(tech)), f"getproperty {IDX}", f"iffalse {skip}"]
        if kind == "income":
            code += [*get_faction, *get_faction, f"getproperty {PUB('incomeMultiplier')}",
                     push(float(v)), "multiply", f"setproperty {PUB('incomeMultiplier')}"]
        elif kind == "supply":
            code += [*get_faction, *get_faction, f"getproperty {PUB('bonusFood')}",
                     push(int(v)), "add", f"setproperty {PUB('bonusFood')}"]
        else:
            code += research_call
        code += [f"{skip}:"]
    return code


def gen_ai_econ(econ):
    """class_95.method_129: recompute every faction's income multiplier and bonus supply."""
    fac = [f"getlex {PUB('var_4')}", f"getproperty {PUB('factions')}", "getlocal1", f"getproperty {IDX}"]
    code = ["getlocal0", "pushscope", "pushbyte 0", "setlocal1",
            "loop_cond:", "label", "getlocal1", f"getlex {PUB('var_4')}", f"getproperty {PUB('numFactions')}", "ifnlt loop_end",
            *_econ_body(fac, econ, None),
            "getlocal1", "increment_i", "setlocal1", "jump loop_cond", "loop_end:", "returnvoid"]
    return method_block([], PUB("void"), 5, 2, 10, code)


def gen_player_econ(econ):
    """class_95.method_76: same for the player, plus the research discount, then refresh UI."""
    fac = [f"getlex {PUB('playerFaction')}"]
    research = [f'findpropstrict QName(PackageNamespace("flash.display"),"MovieClip")',
                f"getlex {PUB('parent')}", 'callproperty QName(PackageNamespace("flash.display"),"MovieClip"), 1',
                f"getproperty {PUB('techMenu')}", f"callpropvoid {PUB('reduceTechCost')}, 0"]
    mirror = [f"getlex {PUB('var_4')}", f"getproperty {PUB('factions')}", f"getlex {PUB('playerFactionIndex')}",
              f"getproperty {IDX}"]
    code = ["getlocal0", "pushscope", *_econ_body(fac, econ, research),
            *mirror, *fac, f"getproperty {PUB('incomeMultiplier')}", f"setproperty {PUB('incomeMultiplier')}",
            *mirror, *fac, f"getproperty {PUB('bonusFood')}", f"setproperty {PUB('bonusFood')}",
            f"findpropstrict {PUB('method_11')}", f"callpropvoid {PUB('method_11')}, 0", "returnvoid"]
    return method_block([], PUB("void"), 5, 1, 10, code)


# ------------------------------------------------ campaign maps -> region/map clip classes

MAP_TEXTURE = r"""
      private static var tex:BitmapData;

      // grey stone texture matching the original region art (avg RGB 133,128,118)
      internal static function texture() : BitmapData
      {
         if(tex == null)
         {
            try
            {
               tex = new BitmapData(256,256,false,0);
               tex.perlinNoise(40,40,4,7331,true,true,7,true);
               tex.colorTransform(tex.rect,new ColorTransform(0.45,0.45,0.45,1,78,73,63,0));
            }
            catch(e:Error)
            {
               tex = null;
            }
         }
         return tex;
      }

      // Keep a single 6px dash / 4px gap phase across each shared polyline.
      internal static function drawEdges(g:Graphics, data:String, ox:Number, oy:Number, sc:Number, dashed:Boolean) : void
      {
         var p:Array;
         var x:Number;
         var y:Number;
         var dx:Number;
         var dy:Number;
         var length:Number;
         var at:Number;
         var end:Number;
         var travelled:Number;
         var phase:Number;
         var step:Number;
         var j:int;
         for each(var segment:String in data.split("|"))
         {
            p = segment.split(",");
            if(p.length < 4 || p.length % 2 != 0)
            {
               continue;
            }
            travelled = 0;
            j = 2;
            while(j < p.length)
            {
               x = Number(p[j - 2]) + ox;
               y = Number(p[j - 1]) + oy;
               dx = Number(p[j]) - Number(p[j - 2]);
               dy = Number(p[j + 1]) - Number(p[j - 1]);
               length = Math.sqrt(dx * dx + dy * dy);
               if(length > 0)
               {
                  if(!dashed)
                  {
                     g.moveTo(x * sc,y * sc);
                     g.lineTo((x + dx) * sc,(y + dy) * sc);
                  }
                  else
                  {
                     at = 0;
                     while(at < length)
                     {
                        phase = (travelled + at) % 10;
                        step = phase < 6 ? 6 - phase : 10 - phase;
                        end = Math.min(at + step,length);
                        if(phase < 6)
                        {
                           g.moveTo((x + dx * at / length) * sc,(y + dy * at / length) * sc);
                           g.lineTo((x + dx * end / length) * sc,(y + dy * end / length) * sc);
                        }
                        // Guard against sub-pixel floating point stalls at dash joins.
                        at = end > at ? end : at + 0.000001;
                     }
                  }
                  travelled += length;
               }
               j += 2;
            }
         }
      }

      internal static function drawRings(g:Graphics, data:String, ox:Number, oy:Number, sc:Number = 1) : void
      {
         var rings:Array = data.split("|");
         var i:int = 0;
         var j:int;
         var p:Array;
         while(i < rings.length)
         {
            p = String(rings[i]).split(",");
            if(p.length >= 6)
            {
               g.moveTo((Number(p[0]) + ox) * sc,(Number(p[1]) + oy) * sc);
               j = 2;
               while(j < p.length)
               {
                  g.lineTo((Number(p[j]) + ox) * sc,(Number(p[j + 1]) + oy) * sc);
                  j += 2;
               }
               g.lineTo((Number(p[0]) + ox) * sc,(Number(p[1]) + oy) * sc);
            }
            i++;
         }
      }
"""


def _rings(rings):
    return "|".join(",".join(map(str, r)) for r in rings)


def territory_edges(map_regions, origins, continuous=False):
    """Separate shared territory edges from coastlines without geometry dependencies.

    Canonical endpoint order gives both neighbouring clips the same dash phase.
    """
    edges = []
    for region, (ox, oy) in zip(map_regions, origins):
        local = []
        for ring in region["rings"]:
            points = [(ring[i] + ox, ring[i + 1] + oy) for i in range(0, len(ring), 2)]
            for a, b in zip(points, points[1:] + points[:1]):
                if a != b:
                    local.append(tuple(sorted((a, b))))
        edges.append(local)
    if continuous:
        # Chain by owner pair so each curved shared border has one dash phase.
        owners = {}
        for i, local in enumerate(edges):
            for edge in set(local):
                owners.setdefault(edge, []).append(i)
        groups = {}
        for edge, indices in owners.items():
            groups.setdefault(tuple(indices), set()).add(edge)
        coasts, borders = [[] for _ in origins], [[] for _ in origins]
        for indices, remaining in sorted(groups.items()):
            while remaining:
                adjacency = {}
                for a, b in remaining:
                    adjacency.setdefault(a, set()).add(b)
                    adjacency.setdefault(b, set()).add(a)
                ends = [v for v, neighbours in adjacency.items() if len(neighbours) != 2]
                at = min(ends or adjacency)
                path = [at]
                while True:
                    candidates = sorted(v for v in adjacency.get(at, ())
                                        if tuple(sorted((at, v))) in remaining)
                    if not candidates:
                        break
                    nxt = candidates[0]
                    remaining.remove(tuple(sorted((at, nxt))))
                    path.append(nxt)
                    at = nxt
                    if len(adjacency[at]) != 2:
                        break
                for i in indices:
                    ox, oy = origins[i]
                    target = borders if len(indices) > 1 else coasts
                    target[i].append([v for x, y in path for v in (x - ox, y - oy)])
        return [_rings(paths) for paths in coasts], [_rings(paths) for paths in borders]
    counts = Counter(edge for local in edges for edge in set(local))
    coasts, borders = [], []
    for local, (ox, oy) in zip(edges, origins):
        coast, border = [], []
        for a, b in local:
            segment = [a[0] - ox, a[1] - oy, b[0] - ox, b[1] - oy]
            (border if counts[(a, b)] > 1 else coast).append(segment)
        coasts.append(_rings(coast))
        borders.append(_rings(border))
    return coasts, borders


def gen_region_clip(cls, symbol_shapes, origins, owners, land, preview, coasts, borders, preview_peers=()):
    """Region clip class (class_113 layout) that draws its territory on gotoAndStop,
    plus a static syncPreview() that paints the map-select / kingdom-select thumbnail."""
    data = ",\n         ".join(json.dumps(s) for s in symbol_shapes)
    pv_frame, pv_w, pv_h, map_w, map_h = preview
    sync_peers = "\n".join(f"         {peer}.syncPreview(clip);" for peer in preview_peers)
    return f"""package
{{
   // GENERATED by tools/patch.py from mods/maps - do not edit by hand.
   import flash.display.BitmapData;
   import flash.display.Graphics;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.geom.ColorTransform;

   public class {cls} extends MovieClip
   {{
      public var selfName:String = "";
      public var factionIndex:int = 0;
      public var var_13:Number = 1;
      public var locX:int = 0;
      public var locY:int = 0;
      public var var_74:int = 0;
      public var colorIndex:int = 1;
      public var var_11:Number = 1;
      public var var_65:Array;
      public var var_12:Number = 1;
      internal var var_14:class_1;
      public var var_78:int = 0;
      public var baseGold:int = 0;
      public var var_21:Number = 0.12;
      public var isSelected:Boolean = false;
      public var selfIndex:int = 0;

      // one entry per timeline frame: "x,y,x,y,...|ring2..." relative to the clip origin
      internal static const SHAPES:Array = [
         {data}
      ];
      internal static const COASTS:Array = {json.dumps(coasts)};
      internal static const BORDERS:Array = {json.dumps(borders)};
      internal static const ORIGINS:Array = {json.dumps(origins)};
      internal static const OWNER_COLORS:Array = {json.dumps(owners)};
      internal static const PREVIEW_LAND:String = {json.dumps(_rings(land))};

      // Thumbnail on frame {pv_frame} of the shared map preview clip (its art was stripped too).
      public static function syncPreview(clip:MovieClip) : void
      {{
         var s:Shape;
         var sc:Number;
         var ox:Number;
         var oy:Number;
         var i:int;
         var c:class_1;
         var ci:int;
         if(clip == null)
         {{
            return;
         }}
         {sync_peers}
         s = clip.getChildByName("sfkPreview{pv_frame}") as Shape;
         if(clip.currentFrame != {pv_frame})
         {{
            if(s != null)
            {{
               clip.removeChild(s);
            }}
            return;
         }}
         if(s != null)
         {{
            return;
         }}
         s = new Shape();
         s.name = "sfkPreview{pv_frame}";
         sc = Math.min({pv_w} / {map_w},{pv_h} / {map_h});
         ox = ({pv_w} - {map_w} * sc) / 2;
         oy = ({pv_h} - {map_h} * sc) / 2;
         s.graphics.beginFill(0x4262BE);
         s.graphics.drawRect(0,0,{pv_w},{pv_h});
         s.graphics.endFill();
         s.graphics.beginFill(0x5F5B54);
         drawRings(s.graphics,PREVIEW_LAND,ox / sc,oy / sc,sc);
         s.graphics.endFill();
         c = new class_1();
         i = 0;
         while(i < SHAPES.length)
         {{
            ci = int(OWNER_COLORS[i]);
            s.graphics.lineStyle();
            s.graphics.beginFill(tint(c.var_49[ci],c.var_50[ci],c.var_51[ci]));
            drawRings(s.graphics,SHAPES[i],ORIGINS[i][0] + ox / sc,ORIGINS[i][1] + oy / sc,sc);
            s.graphics.endFill();
            i++;
         }}
         i = 0;
         s.graphics.lineStyle(0.6,0x000000,1);
         while(i < SHAPES.length)
         {{
            drawEdges(s.graphics,COASTS[i],ORIGINS[i][0] + ox / sc,ORIGINS[i][1] + oy / sc,sc,false);
            drawEdges(s.graphics,BORDERS[i],ORIGINS[i][0] + ox / sc,ORIGINS[i][1] + oy / sc,sc,true);
            i++;
         }}
         clip.addChild(s);
      }}

      internal static function tint(r:Number, g:Number, b:Number) : uint
      {{
         return (Math.min(255,int(133 * r)) << 16) | (Math.min(255,int(128 * g)) << 8) | Math.min(255,int(118 * b));
      }}
{MAP_TEXTURE}
      public function {cls}()
      {{
         var_65 = new Array();
         var_14 = new class_1();
         super();
         stop();
         this.mouseChildren = false;
      }}

      override public function gotoAndStop(frame:Object, scene:String = null) : void
      {{
         super.gotoAndStop(frame,scene);
         drawTerritory(int(frame) - 1);
      }}

      internal function drawTerritory(index:int) : void
      {{
         var t:BitmapData;
         graphics.clear();
         if(index < 0 || index >= SHAPES.length)
         {{
            return;
         }}
         t = texture();
         graphics.lineStyle();
         if(t != null)
         {{
            graphics.beginBitmapFill(t,null,true,false);
         }}
         else
         {{
            graphics.beginFill(0x85807A);
         }}
         drawRings(graphics,SHAPES[index],0,0);
         graphics.endFill();
         graphics.lineStyle(2,0x000000,1,false,"normal","none","round");
         drawEdges(graphics,COASTS[index],0,0,1,false);
         drawEdges(graphics,BORDERS[index],0,0,1,true);
      }}

      public function setTargetColor(param1:int) : void
      {{
         var c:ColorTransform;
         colorIndex = param1;
         var_13 = var_14.var_49[param1];
         var_12 = var_14.var_50[param1];
         var_11 = var_14.var_51[param1];
         c = this.transform.colorTransform;
         c.redMultiplier = var_13;
         c.greenMultiplier = var_12;
         c.blueMultiplier = var_11;
         this.transform.colorTransform = c;
      }}

      public function setHighlightOff() : void
      {{
         var c:ColorTransform = this.transform.colorTransform;
         c.redMultiplier = var_13;
         c.greenMultiplier = var_12;
         c.blueMultiplier = var_11;
         this.transform.colorTransform = c;
      }}

      public function setHighlightOn() : void
      {{
         var c:ColorTransform = this.transform.colorTransform;
         c.redMultiplier = var_13 + var_21;
         c.greenMultiplier = var_12 + var_21;
         c.blueMultiplier = var_11 + var_21;
         this.transform.colorTransform = c;
      }}

      public function removeSelf() : void
      {{
         MovieClip(parent).removeChild(this);
      }}
   }}
}}
"""


def gen_map_clip(cls, region_cls, land, selector_names=None, layout=None):
    """Campaign map class (class_98 layout) with a neutral land layer under the regions."""
    hit_declarations = hit_setup = hit_handler = ""
    map_setup = ""
    campaign = layout.get("campaign", "Europe") if layout else "Britain"
    if selector_names is not None:
        hit_declarations = "internal static const SELECTOR_NAMES:Array = " + json.dumps(selector_names) + ";"
        hit_setup = f"""
         // Keep original selector instances/handlers, replacing their rectangular
         // hit areas with the same map-space polygons used for the territory art.
         var i:int = 0;
         var selector:MovieClip;
         var hit:Sprite;
         while(i < SELECTOR_NAMES.length)
         {{
            selector = selectorContainer.getChildByName(SELECTOR_NAMES[i]) as MovieClip;
            if(selector == null)
            {{
               throw new Error("Missing {campaign} selector: " + SELECTOR_NAMES[i]);
            }}
            // The original class_120 timeline contains only an invisible
            // rectangle (labels are separate map children). Remove it so
            // renderers cannot retain its obsolete rectangular click surface.
            selector.stop();
            while(selector.numChildren > 0)
            {{
               selector.removeChildAt(0);
            }}
            selector.graphics.clear();
            hit = new Sprite();
            hit.graphics.beginFill(0);
            {region_cls}.drawRings(hit.graphics,{region_cls}.SHAPES[i],{region_cls}.ORIGINS[i][0],{region_cls}.ORIGINS[i][1]);
            hit.graphics.endFill();
            hit.mouseEnabled = false;
            hit.alpha = 0;
            // A child hit sprite also expands the selector's broad-phase bounds.
            // Cancel its original per-marker scale/translation so paths stay in
            // the shared selector-container/map coordinate system.
            var inverse:Matrix = selector.transform.matrix.clone();
            inverse.invert();
            hit.transform.matrix = inverse;
            selector.addChild(hit);
            selector.hitArea = hit;
            selector.mouseChildren = false;
            selector.addEventListener(MouseEvent.CLICK,traceSelection,false,0,true);
            i++;
         }}
"""
        hit_handler = f"""
      internal function traceSelection(event:MouseEvent) : void
      {{
         trace("{campaign} territory selected: " + event.currentTarget.name);
      }}
"""
    if layout:
        hit_declarations += "\n      private var lastReadyDate:int = -1;\n      private var lastView:String = \"\";\n      private var lastDialog:String = \"\";"
        hit_handler += f"""
      // Trace a completed AI round only after control returns to the player.
      // Advancing the date alone also happens before invasion dialogs resolve.
      private function traceReadyTurn(event:Event) : void
      {{
         if(parent == null || !(parent.parent is class_149)) return;
         var game:class_149 = parent.parent as class_149;
         var view:String = int(parent.x) + " " + int(parent.y);
         if(view != lastView)
         {{
            lastView = view;
            trace("SFKVIEW {campaign} " + view);
         }}
         var dialog:String = String(game.var_83.visible);
         if(dialog != lastDialog)
         {{
            lastDialog = dialog;
            trace("SFKDIALOG {campaign} " + dialog);
         }}
         if(game.gameMode == "player" && !game.var_83.visible && game.currentDate != lastReadyDate)
         {{
            lastReadyDate = game.currentDate;
            trace("{campaign} player turn ready: " + lastReadyDate);
         }}
      }}
"""
        labels = json.dumps(layout["labels"])
        map_setup = f"""
         addEventListener(Event.ENTER_FRAME,traceReadyTurn,false,0,true);
         // Reproject the whole strategic map, not just its coloured territory art.
         var ocean:DisplayObject = getChildAt(0);
         var child:DisplayObject;
         var index:int = numChildren - 1;
         while(index >= 0)
         {{
            child = getChildAt(index);
            if(child != ocean && child != selectorContainer && child != armyContainer && child != regionContainer)
            {{
               removeChildAt(index);
            }}
            index--;
         }}
         ocean.width = {layout['width']};
         ocean.height = {layout['height']};
         var labelLayer:Sprite = new Sprite();
         labelLayer.mouseEnabled = false;
         labelLayer.mouseChildren = false;
         var labelData:Array = {labels};
         var entry:Object;
         var field:TextField;
         var format:TextFormat;
         for each(entry in labelData)
         {{
            field = new TextField();
            format = new TextFormat("_sans",entry.size,0xFAF3DF,true,true);
            format.align = "center";
            field.defaultTextFormat = format;
            field.text = entry.text;
            field.x = entry.x;
            field.y = entry.y;
            field.width = entry.width;
            field.height = 21;
            field.selectable = false;
            field.mouseEnabled = false;
            field.filters = [new DropShadowFilter(1,45,0,0.8,2,2)];
            labelLayer.addChild(field);
         }}
         addChildAt(labelLayer,getChildIndex(armyContainer));
"""
    return f"""package
{{
   // GENERATED by tools/patch.py from mods/maps - do not edit by hand.
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.filters.DropShadowFilter;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.events.Event;
   import flash.geom.Matrix;
   import flash.geom.ColorTransform;

   public class {cls} extends MovieClip
   {{
      public var selectorContainer:MovieClip;
      public var armyContainer:MovieClip;
      public var regionContainer:MovieClip;

      {hit_declarations}
      internal static const LAND:String = {json.dumps(_rings(land))};

      public function {cls}()
      {{
         var s:Shape;
         var t:BitmapData;
         super();
{map_setup}
         s = new Shape();
         t = {region_cls}.texture();
         if(t != null)
         {{
            s.graphics.beginBitmapFill(t,null,true,false);
         }}
         else
         {{
            s.graphics.beginFill(0x85807A);
         }}
         {region_cls}.drawRings(s.graphics,LAND,0,0);
         s.graphics.endFill();
         s.transform.colorTransform = new ColorTransform(0.72,0.72,0.72,1,0,0,0,0);
         addChildAt(s,regionContainer != null ? getChildIndex(regionContainer) : 1);
{hit_setup}
      }}
{hit_handler}
   }}
}}
"""


MAP_CLASSES = {  # mods/maps/<name>.json -> (region clip, map clip, campaign ref, preview frame)
    "europe": ("class_113", "class_98", "Europe", 2),
    "west": ("class_117", "class_102", "West", 1),
    "britain": ("class_111", "class_96", "Britain", 3),
    "ireland": ("class_114", "class_99", "Ireland", 4),
    "spain": ("class_116", "class_101", "Spain", 5),
    "italy": ("class_115", "class_100", "Italy", 6),
    "east": ("class_112", "class_97", "East", 7),
}
PREVIEW_SIZE = (410, 265)  # map preview sprite 8346 (frame 1 art is 8200x5300 twips)


def europe_config():
    path = MODS / "data/europe_1070.json"
    return load_json(path) if path.exists() else None


def campaign_config(ref):
    if ref == "Europe":
        return europe_config()
    path = MODS / "data/regional_campaigns.json"
    return load_json(path).get(ref) if path.exists() else None


def campaign_rows(ref, kind):
    rows = load_json(BASELINE / f"{kind}.{ref}.json")
    config = campaign_config(ref)
    if config:
        overrides = config[kind]
        if len(overrides) != len(rows):
            sys.exit(f"{ref} {kind}: keep the stable baseline record count")
        for row, changes in zip(rows, overrides):
            identity = "refName" if kind == "regions" else "selfIndex"
            if row[identity] != changes[identity]:
                sys.exit(f"{ref} {kind}: record order/IDs must match the baseline")
            for key, value in changes.items():
                if isinstance(value, dict):
                    row[key].update(value)
                else:
                    row[key] = value
    return rows


def push_campaign_value(value):
    if isinstance(value, list):
        return [line for item in value for line in push_campaign_value(item)] + [f"newarray {len(value)}"]
    if value is None:
        return ["pushnull"]
    return [push(value)]


def campaign_assignments(table, rows):
    code = []
    for i, row in enumerate(rows):
        def assign(fields, chain=()):
            for key, value in fields.items():
                if key.startswith("_") or key in {"selfIndex", "refName"}:
                    continue
                if isinstance(value, dict):
                    assign(value, chain + (key,))
                else:
                    code.extend(["getlocal0", f"getproperty {PUB(table)}", push(i), f"getproperty {IDX}"])
                    code.extend(f"getproperty {PUB(part)}" for part in chain)
                    code.extend(push_campaign_value(value))
                    code.append(f"setproperty {PUB(key)}")
        assign(row)
    return code


CAMPAIGN_DATA_CLASSES = {
    "West": ("class_21", "class_23"), "Europe": ("class_20", "class_29"),
    "Britain": ("class_28", "class_25"), "Ireland": ("class_17", "class_15"),
    "Spain": ("class_22", "class_18"), "Italy": ("class_16", "class_26"),
    "East": ("class_24", "class_27"),
}


def campaign_patches():
    patches = []
    for ref, (rc, fc) in CAMPAIGN_DATA_CLASSES.items():
        config = campaign_config(ref)
        if not config:
            continue
        for kind, cls, table, method in [("regions", rc, "regions", "method_8"),
                                          ("factions", fc, "factions", "method_7")]:
            campaign_rows(ref, kind)
            code = campaign_assignments(table, config[kind])
            patches.append({"class": cls, "method": method, "mode": "edit", "maxstack": 64,
                            "edits": [{"find": "returnvoid", "replace": "\n".join(code + ["returnvoid"])}]})
    return patches


def map_changes():
    out = []
    gen_dir = BUILD / "gen"
    gen_dir.mkdir(parents=True, exist_ok=True)
    for name, (region_cls, map_cls, ref, frame) in MAP_CLASSES.items():
        f = MODS / "maps" / f"{name}.json"
        if not f.exists():
            continue
        m = load_json(f)
        regions = campaign_rows(ref, "regions")
        if [r["refName"] for r in m["regions"]] != [r["refName"] for r in regions]:
            sys.exit(f"{f}: map territories must match the baseline region frame order")
        if not m["land"] or any(not r["rings"] for r in m["regions"]):
            sys.exit(f"{f}: missing land or territory art; campaign cannot be unlocked")
        factions = campaign_rows(ref, "factions")
        owners = [factions[0]["colorIndex"]] * len(regions)
        for fac in factions[1:]:
            for i in fac["regions"]:
                owners[i] = fac["colorIndex"]
        origins = [[r["locX"], r["locY"]] for r in regions]
        coasts, borders = territory_edges(m["regions"], origins, continuous=True)
        clip = gen_region_clip(region_cls, [_rings(r["rings"]) for r in m["regions"]], origins, owners,
                               m.get("contextLand", m["land"]), (frame, *PREVIEW_SIZE, m["width"], m["height"]), coasts, borders,
                               [v[0] for k, v in MAP_CLASSES.items()
                                if k != "europe" and (MODS / "maps" / f"{k}.json").exists()]
                               if name == "europe" else ())
        for cls, src in ((region_cls, clip),
                         (map_cls, gen_map_clip(map_cls, region_cls, m.get("contextLand", m["land"]),
                                                [r["refName"] for r in regions],
                                                m if "labels" in m else None))):
            path = gen_dir / f"{cls}.as"
            path.write_text(src, encoding="utf-8")
            log(f"map    {f.relative_to(ROOT)} -> {path.relative_to(ROOT)}")
            out.append({"class": cls, "file": str(path.relative_to(ROOT)), "path": path})
    return out


DATA_TABLES = {
    # name: ("as3", class, generator) | ("pcode", {"class.method": generator})
    "units": ("as3", "class_3", gen_units),
    "techs": ("as3", "class_7", gen_techs),
    "difficulty": ("pcode", {"class_95.method_34": gen_difficulty_pcode,
                             "class_95.method_109": gen_catchup_pcode}),
    "tech_effects": ("pcode", {"class_11.setTech": lambda d: gen_settech(d["unit"]),
                               "class_8.setTech": lambda d: gen_settech(d["general"]),
                               "class_95.method_129": lambda d: gen_ai_econ(d["economy"]),
                               "class_95.method_76": lambda d: gen_player_econ(d["economy"])}),
}


def load_json(p):
    return json.loads(Path(p).read_text(encoding="utf-8"))


def strip_doc(d):
    if isinstance(d, dict):
        return {k: strip_doc(v) for k, v in d.items() if not k.startswith("_")}
    if isinstance(d, list):
        return [strip_doc(x) for x in d]
    return d


def data_changes(force):
    """Generated (pcode_patches, as3_replacements) for modded data tables."""
    pcode, as3 = [], []
    gen_dir = BUILD / "gen"
    gen_dir.mkdir(parents=True, exist_ok=True)
    for name, (kind, target, *gen) in DATA_TABLES.items():
        mod_file = MODS / "data" / f"{name}.json"
        base_file = BASELINE / f"{name}.json"
        if not mod_file.exists():
            continue
        mod = strip_doc(load_json(mod_file))
        if not force and base_file.exists() and _normalise(name, mod) == _normalise(name, strip_doc(load_json(base_file))):
            continue
        if kind == "as3":
            out = gen_dir / f"{target}.as"
            out.write_text(gen[0](mod), encoding="utf-8")
            log(f"data   {name}.json -> {out.relative_to(ROOT)}")
            as3.append({"class": target, "file": str(out.relative_to(ROOT)), "path": out})
            continue
        for qual, g in target.items():
            cls, method = qual.split(".")
            out = gen_dir / f"{qual}.pcode"
            out.write_text(g(mod), encoding="utf-8")
            log(f"data   {name}.json -> {out.relative_to(ROOT)}")
            pcode.append({"class": cls, "method": method, "file": str(out.relative_to(ROOT)), "path": out})
    return pcode, as3


def _normalise(name, data):
    if name in ("units", "techs"):
        derived = {"commandCost"} if name == "units" else {"costOriginal"}
        return rows_for_codegen(data, derived)
    return data


# ---------------------------------------------------------------- build

def build(force_data=False):
    manifest = load_json(MODS / "manifest.json")
    swf = clean_base()
    pcode = [{**p, "path": MODS / p["file"]} if "file" in p else dict(p) for p in manifest.get("pcode", [])]
    as3 = [{**p, "path": MODS / p["file"]} for p in manifest.get("as3", [])]
    gen_pcode, gen_as3 = data_changes(force_data)
    pcode += gen_pcode + campaign_patches()
    as3 += gen_as3 + map_changes()
    # Every store map stays locked unless map_changes compiled its complete art.
    campaigns = load_json(BASELINE / "campaigns.json")
    store_maps = [c["refName"] for c in campaigns if not c["isOpen"]]
    locks = [line for line in method_pcode(swf, "class_9", "method_91").splitlines()
             if line.startswith("setproperty ") and '"isOpen"' in line]
    if len(locks) != len(store_maps) or len(set(locks)) != 1:
        sys.exit("campaign lock assignments changed; check class_9.method_91 before unlocking")
    edits = []
    # Replace last first so earlier occurrence numbers remain stable.
    for i in reversed(range(len(store_maps))):
        ref = store_maps[i]
        if any(v[2] == ref and (MODS / "maps" / f"{k}.json").exists()
               for k, v in MAP_CLASSES.items()):
            edits.append({"find": locks[i], "replace": "pop\npushtrue\n" + locks[i],
                          "occurrence": i + 1})
    metadata = [campaign_config(c["refName"]) for c in campaigns]
    if any(metadata):
        code = campaign_assignments("var_17", [c["campaign"] if c else {} for c in metadata])
        edits.append({"find": "returnvoid", "replace": "\n".join(code + ["returnvoid"])})
    if edits:
        pcode.append({"class": "class_9", "method": "method_91", "mode": "edit", "maxstack": 64, "edits": edits})

    replaced = {p["class"] for p in as3}
    clash = [p for p in pcode if p["class"] in replaced]
    if clash:
        sys.exit(f"class {clash[0]['class']} has both P-code and whole-class patches; merge them")

    work = BUILD / "work"
    work.mkdir(exist_ok=True)
    stage = swf
    if pcode:
        apply_pcode(stage, work / "stage_pcode.swf", pcode)
        stage = work / "stage_pcode.swf"
    if as3:
        args = []
        for p in as3:
            log(f"as3    {p['class']} <- {p['file']}")
            args += [p["class"], p["path"]]
        ffdec("-replace", stage, work / "stage_as3.swf", *args)
        stage = work / "stage_as3.swf"
    texts = manifest.get("text", [])
    if texts:
        args = []
        for x in texts:
            log(f"text   #{x['id']} <- {x['file']}")
            args += [x["id"], MODS / x["file"]]
        ffdec("-replace", stage, work / "stage_text.swf", *args)
        stage = work / "stage_text.swf"
    shutil.copyfile(stage, OUTPUT)
    log(f"wrote {OUTPUT.name} ({OUTPUT.stat().st_size:,} bytes)")


# ---------------------------------------------------------------- verify / dump

def run_verify(swf, steps=None, out=None, wait=10000):
    if not (VERIFY / "node_modules").exists():
        subprocess.run(["npm", "ci", "--no-audit", "--no-fund"], cwd=VERIFY, check=True)
    cmd = ["node", "verify.mjs", str(Path(swf).resolve()), "--wait", str(wait),
           "--out", str(out or BUILD / "verify/smoke")]
    if steps:
        cmd += ["--steps", str(steps)]
    return subprocess.run(cmd, cwd=VERIFY).returncode


def dump(swf, out_dir):
    work = BUILD / "work"
    work.mkdir(parents=True, exist_ok=True)
    dump_swf = work / "dump.swf"
    log(f"building dump build of {Path(swf).name}")
    ffdec("-replace", swf, dump_swf, "class_62", ROOT / "tools/dumper/class_62.as")
    out = BUILD / "dump_run"
    if run_verify(dump_swf, out=out, wait=15000) != 0:
        sys.exit("dump run logged errors")
    subprocess.run([sys.executable, "-I", str(ROOT / "tools/dumper/collect.py"),
                    str(out / "console.log"), str(out_dir)], check=True)


def extract():
    dump(clean_base(), BASELINE)
    defaults = {k: load_json(BASELINE / f"defaults.{k}.json")[0] for k in ("unit", "tech")}
    for name, dkey in (("units", "unit"), ("techs", "tech")):
        rows = load_json(BASELINE / f"{name}.json")
        slim = [_slim(r, defaults[dkey]) for r in rows]
        (BASELINE / f"{name}.json").write_text(json.dumps(slim, indent=1, ensure_ascii=False) + "\n", encoding="utf-8")
        target = MODS / "data" / f"{name}.json"
        if not target.exists():
            target.write_text(json.dumps(slim, indent=1, ensure_ascii=False) + "\n", encoding="utf-8")
            log(f"seeded {target.relative_to(ROOT)}")


def export(fmt="as3", out_dir=None):
    out = Path(out_dir or BUILD / ("src" if fmt == "as3" else "pcode"))
    shutil.rmtree(out, ignore_errors=True)
    extra = [] if fmt == "as3" else ["-format", "script:pcode"]
    ffdec(*extra, "-export", "script", out, clean_base(), strict=False)
    log(f"exported {fmt} sources -> {out.relative_to(ROOT) if out.is_relative_to(ROOT) else out}")


PREFERRED = ["selfName", "selftype", "combatType", "attackType", "abCombatType", "weaponType",
             "attack", "hitPoints", "armor", "meleeArmor", "rangedArmor", "defense", "speed", "range",
             "morale", "recruitCost", "upkeepCost", "supplyCost", "castleLevel", "unlockTech",
             "cost", "dscr", "prereq1", "prereq2"]


def _slim(row, default):
    """Named fields always; obfuscated var_* fields only when non-default."""
    keep = {k: v for k, v in row.items()
            if k != "__class" and (not k.startswith("var_") or v != default.get(k))}
    order = [k for k in PREFERRED if k in keep] + sorted(k for k in keep if k not in PREFERRED)
    return {k: keep[k] for k in order}


def check_mods(swf):
    """Dump a build and confirm every modded table matches mods/data exactly."""
    out_dir = BUILD / "dump_check"
    dump(swf, out_dir)
    ok = True
    for name in ("units", "techs"):
        mod = rows_for_codegen(strip_doc(load_json(MODS / "data" / f"{name}.json")),
                               {"commandCost", "costOriginal"})
        live = load_json(out_dir / f"{name}.json")
        for i, (m, l) in enumerate(zip(mod, live)):
            for k, v in m.items():
                if l.get(k) != v and not (isinstance(v, float) and abs(l.get(k, 0) - v) < 1e-9):
                    print(f"  MISMATCH {name}[{i}].{k}: mods={v!r} live={l.get(k)!r}")
                    ok = False
    live_campaigns = load_json(out_dir / "campaigns.json")
    for ref in CAMPAIGN_DATA_CLASSES:
        config = campaign_config(ref)
        if not config:
            continue
        for kind in ("regions", "factions"):
            live = load_json(out_dir / f"{kind}.{ref}.json")
            if len(live) != len(config[kind]):
                log(f"MISMATCH {ref} {kind} record count")
                ok = False
                continue
            for i, changes in enumerate(config[kind]):
                for key, value in changes.items():
                    got = live[i].get(key)
                    equal = (isinstance(got, dict) and all(got.get(k) == v for k, v in value.items())) if isinstance(value, dict) else got == value
                    if not equal:
                        log(f"MISMATCH {ref} {kind}[{i}].{key}")
                        ok = False
        campaign = next(c for c in live_campaigns if c["refName"] == ref)
        for key, value in config["campaign"].items():
            if campaign.get(key) != value:
                log(f"MISMATCH {ref} campaign.{key}")
                ok = False
    fx = MODS / "data" / "tech_effects.json"
    if fx.exists():
        sys.path.insert(0, str(ROOT / "tools"))
        import techsim
        bad = techsim.compare(strip_doc(load_json(fx)), strip_doc(load_json(MODS / "data" / "units.json")), out_dir)
        log(f"tech effects: {bad} mismatches between tech_effects.json rules and live setTech()")
        ok = ok and bad == 0
    log("live tables match mods/data" if ok else "live tables DIFFER from mods/data")
    return ok


def main(argv):
    cmd = argv[0] if argv else "all"
    if cmd == "build":
        build(force_data="--force-data" in argv)
    elif cmd == "verify":
        sys.exit(run_verify(argv[1] if len(argv) > 1 else OUTPUT, steps=VERIFY / "smoke.json"))
    elif cmd == "dump":
        dump(argv[1] if len(argv) > 1 else OUTPUT, argv[2] if len(argv) > 2 else BUILD / "dump")
    elif cmd == "extract":
        extract()
    elif cmd == "export":
        export(*argv[1:3])
    elif cmd == "check":
        sys.exit(0 if check_mods(argv[1] if len(argv) > 1 else OUTPUT) else 1)
    elif cmd == "all":
        build(force_data="--force-data" in argv)
        if run_verify(OUTPUT, steps=VERIFY / "smoke.json") != 0:
            sys.exit("smoke test failed")
        if run_verify(OUTPUT, steps=VERIFY / "speed.json", out=BUILD / "verify/speed") != 0:
            sys.exit("battle speed test failed")
        if run_verify(OUTPUT, steps=VERIFY / "europe.json", out=BUILD / "verify/europe") != 0:
            sys.exit("Grand Europe test failed")
        if run_verify(OUTPUT, steps=VERIFY / "europe-east.json", out=BUILD / "verify/europe-east") != 0:
            sys.exit("Grand Europe eastern test failed")
        for name, (_, _, ref, _) in MAP_CLASSES.items():
            if name != "europe" and (MODS / "maps" / f"{name}.json").exists():
                if run_verify(OUTPUT, steps=VERIFY / f"{name}.json", out=BUILD / f"verify/{name}") != 0:
                    sys.exit(f"{ref} campaign test failed")
                if name == "britain":
                    if run_verify(OUTPUT, steps=VERIFY / "britain-north.json", out=BUILD / "verify/britain-north") != 0:
                        sys.exit("Britain northern border test failed")
        sys.exit(0 if check_mods(OUTPUT) else 1)
    else:
        sys.exit(__doc__)


if __name__ == "__main__":
    main(sys.argv[1:])
