#!/usr/bin/env python3
"""Build a non-shipping fixture and exercise progression plus real battle events."""
from pathlib import Path
import subprocess
import sys

ROOT=Path(__file__).resolve().parents[2]
source=Path(sys.argv[1]).resolve() if len(sys.argv)>1 else ROOT/'game/SFK_v2.swf'
fixture=ROOT/'build/progression-test.swf'
subprocess.run(['java','-jar',str(ROOT/'tools/ffdec/ffdec-cli.jar'),'-replace',str(source),str(fixture),
                'class_62',str(ROOT/'tools/verify/progression/class_62.as')],cwd=ROOT,check=True)
subprocess.run(['node',str(ROOT/'tools/verify/verify.mjs'),str(fixture),'--steps',
                str(ROOT/'tools/verify/progression.json'),'--out',str(ROOT/'build/verify/progression')],cwd=ROOT,check=True)
