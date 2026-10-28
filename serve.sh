#!/usr/bin/env bash
# Quick local HTTP server for playing the game/ SWFs with Ruffle (open index.html)
# Usage: ./serve.sh [port]
PORT="${1:-8080}"
echo ""
echo "  ⚔️  Swordfall: Kingdoms — Local Test Server"
echo "  ────────────────────────────────────────────"
echo "  Open: http://localhost:${PORT}"
echo "  Press Ctrl+C to stop."
echo ""
cd "$(dirname "$0")"
python3 -m http.server "$PORT"
