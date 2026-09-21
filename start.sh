#!/bin/sh
PORT=${PORT:-3456}
cd "$(dirname "$0")"
echo "💗 Lashes with Mori → http://localhost:$PORT"
exec python3 -m http.server "$PORT"
