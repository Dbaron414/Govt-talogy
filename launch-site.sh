#!/usr/bin/env bash
set -euo pipefail
PORT="${1:-8000}"
ROOT_DIR="$(cd "$(dirname "$0")" && pwd)"

echo "Starting Talogy quarterly update site..."
echo "Open this link in one click: http://127.0.0.1:${PORT}/"
cd "$ROOT_DIR"
python3 -m http.server "$PORT"
