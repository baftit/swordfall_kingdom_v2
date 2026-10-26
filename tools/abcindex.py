#!/usr/bin/env python3
"""Map class methods to AVM2 method body indices by parsing the SWF's ABC directly.

FFDec only prints "// method body index" for methods it can decompile, so this is the
reliable lookup used by patch.py. Usage: abcindex.py <swf> [Class.method ...]
"""
import struct
import sys
import zlib
from pathlib import Path


class R:
    def __init__(self, b, p=0):
        self.b, self.p = b, p

    def u8(self):
        self.p += 1
        return self.b[self.p - 1]

    def u16(self):
        self.p += 2
        return struct.unpack_from("<H", self.b, self.p - 2)[0]

    def u32(self):
        self.p += 4
        return struct.unpack_from("<I", self.b, self.p - 4)[0]

    def u30(self):
        v = shift = 0
        for _ in range(5):
            byte = self.u8()
            v |= (byte & 0x7F) << shift
            shift += 7
            if not byte & 0x80:
                break
        return v

    def skip(self, n):
        self.p += n


def abc_blocks(swf):
    data = Path(swf).read_bytes()
    sig = data[:3]
    if sig == b"CWS":
        body = zlib.decompress(data[8:])
    elif sig == b"FWS":
        body = data[8:]
    else:
        sys.exit("LZMA (ZWS) SWFs are not supported")
    r = R(body)
    nbits = r.b[0] >> 3
    r.skip((5 + 4 * nbits + 7) // 8 + 4)
    while r.p < len(body):
        hdr = r.u16()
        code, length = hdr >> 6, hdr & 0x3F
        if length == 0x3F:
            length = r.u32()
        start = r.p
        if code == 82:  # DoABC2: flags u32 + name cstring
            q = start + 4
            q = body.index(b"\0", q) + 1
            yield body[q:start + length]
        elif code == 72:
            yield body[start:start + length]
        r.p = start + length


def parse(abc):
    r = R(abc)
    r.skip(4)
    n = r.u30()
    for _ in range(max(n - 1, 0)):
        r.u30()
    n = r.u30()
    for _ in range(max(n - 1, 0)):
        r.u30()
    n = r.u30()
    r.skip(8 * max(n - 1, 0))
    strings = [""]
    for _ in range(max(r.u30() - 1, 0)):
        ln = r.u30()
        strings.append(abc[r.p:r.p + ln].decode("utf-8", "replace"))
        r.skip(ln)
    nss = [(0, 0)]
    for _ in range(max(r.u30() - 1, 0)):
        nss.append((r.u8(), r.u30()))
    for _ in range(max(r.u30() - 1, 0)):
        for _ in range(r.u30()):
            r.u30()
    mns = [None]
    for _ in range(max(r.u30() - 1, 0)):
        k = r.u8()
        if k in (0x07, 0x0D):
            ns, name = r.u30(), r.u30()
            mns.append((strings[nss[ns][1]], strings[name]))
        elif k in (0x0F, 0x10):
            mns.append(("", strings[r.u30()]))
        elif k in (0x11, 0x12):
            mns.append(None)
        elif k in (0x09, 0x0E):
            name = r.u30()
            r.u30()
            mns.append(("", strings[name]))
        elif k in (0x1B, 0x1C):
            r.u30()
            mns.append(None)
        elif k == 0x1D:
            r.u30()
            for _ in range(r.u30()):
                r.u30()
            mns.append(None)
        else:
            sys.exit(f"unknown multiname kind {k:#x}")
    n_methods = r.u30()
    for _ in range(n_methods):
        pc = r.u30()
        r.u30()
        for _ in range(pc):
            r.u30()
        r.u30()
        flags = r.u8()
        if flags & 0x08:
            for _ in range(r.u30()):
                r.u30()
                r.u8()
        if flags & 0x80:
            for _ in range(pc):
                r.u30()
    for _ in range(r.u30()):
        r.u30()
        for _ in range(r.u30()):
            r.u30()
            r.u30()

    def traits():
        out = []
        for _ in range(r.u30()):
            name = mns[r.u30()]
            kind = r.u8()
            t, attrs = kind & 0x0F, kind >> 4
            if t in (0, 6):
                r.u30()
                r.u30()
                if r.u30():
                    r.u8()
            elif t in (4, 5):
                r.u30()
                r.u30()
            elif t in (1, 2, 3):
                r.u30()
                out.append((name[1] if name else "?", r.u30()))
            if attrs & 0x04:
                for _ in range(r.u30()):
                    r.u30()
        return out

    n_classes = r.u30()
    classes = []
    for _ in range(n_classes):
        ns, name = mns[r.u30()]
        r.u30()
        flags = r.u8()
        if flags & 0x08:
            r.u30()
        for _ in range(r.u30()):
            r.u30()
        iinit = r.u30()
        full = f"{ns}.{name}" if ns else name
        classes.append([full, iinit, traits()])
    for c in classes:
        r.u30()  # cinit
        c[2] += traits()
    for _ in range(r.u30()):
        r.u30()
        traits()
    body_of = {}
    for b in range(r.u30()):
        m = r.u30()
        r.u30(), r.u30(), r.u30(), r.u30()
        r.skip(r.u30())
        for _ in range(r.u30()):
            for _ in range(5):
                r.u30()
        traits()
        body_of[m] = b
    index = {}
    for full, iinit, ts in classes:
        index[(full, full.split(".")[-1])] = body_of.get(iinit)
        for tname, m in ts:
            index[(full, tname)] = body_of.get(m)
    return index


def body_indices(swf):
    blocks = list(abc_blocks(swf))
    if len(blocks) != 1:
        sys.exit(f"expected one ABC block, found {len(blocks)}")
    return parse(blocks[0])


if __name__ == "__main__":
    idx = body_indices(sys.argv[1])
    for q in sys.argv[2:]:
        cls, m = q.rsplit(".", 1)
        print(q, idx.get((cls, m)))
