#!/usr/bin/env python3
"""Exercise every regional mercenary pool and native combat factories in Ruffle.

Only build/mercenaries-test.swf receives the test fixture; the shipping SWF stays intact.
"""
from pathlib import Path
import subprocess
import sys

ROOT = Path(__file__).resolve().parents[2]
source = Path(sys.argv[1]).resolve() if len(sys.argv) > 1 else ROOT / 'game/SFK_v2.swf'
fixture = ROOT / 'build/mercenaries-test.swf'
subprocess.run(['java', '-jar', str(ROOT / 'tools/ffdec/ffdec-cli.jar'), '-replace',
                str(source), str(fixture), 'class_62',
                str(ROOT / 'tools/verify/mercenaries/class_62.as')], cwd=ROOT, check=True)
subprocess.run(['node', str(ROOT / 'tools/verify/verify.mjs'), str(fixture), '--steps',
                str(ROOT / 'tools/verify/mercenaries.json'), '--out',
                str(ROOT / 'build/verify/mercenaries')], cwd=ROOT, check=True)
