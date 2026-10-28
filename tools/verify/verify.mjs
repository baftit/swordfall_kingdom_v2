#!/usr/bin/env node
// Headless Ruffle smoke test.
// Usage: node verify.mjs <swf> [--steps steps.json] [--out dir] [--wait ms]
//
// Loads the SWF in headless Chromium + self-hosted Ruffle, runs an optional
// list of steps ({"click":[x,y]} | {"wait":ms} | {"shot":"name"} | {"key":"Enter"} |
// {"expect":"trace text"} | {"countFromHere":true} |
// {"expectCount":{"text":"trace text","count":2}}),
// and exits non-zero if Ruffle logged an AVM2 error / panic.
import http from "node:http";
import fs from "node:fs";
import path from "node:path";
import { fileURLToPath } from "node:url";
import { chromium } from "playwright-core";

const here = path.dirname(fileURLToPath(import.meta.url));
const args = process.argv.slice(2);
const opt = (name, def) => {
  const i = args.indexOf(name);
  return i >= 0 ? args[i + 1] : def;
};
const swf = path.resolve(args[0] ?? "game/SFK_v2.swf");
const outDir = path.resolve(opt("--out", path.join(here, "../../build/verify/smoke")));
const steps = opt("--steps") ? JSON.parse(fs.readFileSync(opt("--steps"), "utf8")) : [];
const initialWait = Number(opt("--wait", 8000));
fs.mkdirSync(outDir, { recursive: true });

const ruffleDir = path.join(here, "node_modules/@ruffle-rs/ruffle");
const page = `<!doctype html><html><body style="margin:0;background:#000">
<script>window.RufflePlayer={config:{autoplay:"on",unmuteOverlay:"hidden",splashScreen:false,
logLevel:"info",letterbox:"off",allowNetworking:"all"}};</script>
<script src="/ruffle/ruffle.js"></script>
<div id="c" style="width:800px;height:600px"></div>
<script>const p=window.RufflePlayer.newest().createPlayer();p.style.width="800px";p.style.height="600px";
document.getElementById("c").appendChild(p);p.ruffle().load("/game.swf");</script></body></html>`;

const types = { ".js": "text/javascript", ".wasm": "application/wasm", ".swf": "application/x-shockwave-flash" };
const server = http.createServer((req, res) => {
  const url = decodeURIComponent(req.url.split("?")[0]);
  let file;
  if (url === "/") { res.writeHead(200, { "content-type": "text/html" }); return res.end(page); }
  if (url === "/game.swf") file = swf;
  else if (url.startsWith("/ruffle/")) file = path.join(ruffleDir, path.basename(url));
  if (!file || !fs.existsSync(file)) { res.writeHead(404); return res.end(); }
  res.writeHead(200, { "content-type": types[path.extname(file)] ?? "application/octet-stream" });
  fs.createReadStream(file).pipe(res);
});
await new Promise((r) => server.listen(0, "127.0.0.1", r));
const port = server.address().port;

const exe = process.env.CHROME ?? "/Applications/Google Chrome.app/Contents/MacOS/Google Chrome";
const browser = await chromium.launch({ executablePath: exe, headless: true, args: ["--enable-unsafe-swiftshader"] });
const tab = await browser.newPage({ viewport: { width: 800, height: 600 } });
const log = [];
const errors = [];
const isError = (t) => /Error #\d+|TypeError|ReferenceError|VerifyError|panicked|Uncaught/.test(t);
tab.on("console", (m) => {
  const t = `[${m.type()}] ${m.text()}`;
  log.push(t);
  // Ruffle routes every log level through console.log with a %cLEVEL prefix.
  if (/%cERROR/.test(t) || (isError(t) && !/symphonia/.test(t))) errors.push(t);
});
tab.on("pageerror", (e) => { log.push(`[pageerror] ${e.message}`); errors.push(e.message); });
tab.on("requestfailed", (r) => log.push(`[netfail] ${r.url()}`));
tab.on("response", (r) => { if (r.status() >= 400) log.push(`[http ${r.status()}] ${r.url()}`); });

tab.on("crash", () => log.push("[browser] page crashed"));
try {
  await tab.goto(`http://127.0.0.1:${port}/`);
  await tab.waitForTimeout(initialWait);
  await tab.screenshot({ path: path.join(outDir, "00_loaded.png") });
  let n = 1;
  let countFrom = 0;
  for (const s of steps) {
    if (s.countFromHere) countFrom = log.length;
    if (s.click) await tab.mouse.click(s.click[0], s.click[1]);
    if (s.key) await tab.keyboard.press(s.key);
    if (s.wait) await tab.waitForTimeout(s.wait);
    if (s.shot) await tab.screenshot({ path: path.join(outDir, `${String(n++).padStart(2, "0")}_${s.shot}.png`) });
    if (s.eval) log.push(`[eval] ${JSON.stringify(await tab.evaluate(s.eval))}`);
    if (s.expectCount) {
      const { text, count } = s.expectCount;
      const actual = log.slice(countFrom).filter((line) => line.includes(text)).length;
      console.log(`  expect count ${JSON.stringify(text)}: ${actual}/${count}`);
      if (actual !== count) errors.push(`expected ${count} traces matching ${JSON.stringify(text)}, saw ${actual}`);
    }
    if (s.expect) {
      const hit = log.some((l) => l.includes(s.expect));
      console.log(`  expect ${JSON.stringify(s.expect)}: ${hit ? "ok" : "MISSING"}`);
      if (!hit) errors.push(`expected trace not seen: ${s.expect}`);
    }
  }
} catch (e) {
  const message = `[verifier] ${e.message}`;
  log.push(message);
  errors.push(message);
} finally {
  fs.writeFileSync(path.join(outDir, "console.log"), log.join("\n") + "\n");
  await browser.close();
  server.close();
}

console.log(`swf: ${swf}`);
console.log(`console lines: ${log.length}, errors: ${errors.length}, screenshots: ${outDir}`);
for (const e of errors.slice(0, 20)) console.log("  " + e);
process.exit(errors.length ? 1 : 0);
