#!/usr/bin/env bash
# Rebuild SFK_v2.swf from mods/ and verify it in headless Ruffle.
#   ./patch.sh            build + smoke test + check modded tables are live
#   ./patch.sh build      build only
#   ./patch.sh verify     smoke test SFK_v2.swf
# See tools/patch.py for all subcommands.
set -euo pipefail
cd "$(dirname "$0")"
exec python3 -I tools/patch.py "${@:-all}"
