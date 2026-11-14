#!/bin/bash
# Launches the container's Chromium with the flags it needs to run as root
# in this sandboxed environment, passing through flow-mcp's own arguments.
exec /opt/pw-browsers/chromium --no-sandbox --disable-dev-shm-usage "$@"
