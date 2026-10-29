#!/bin/bash
# ShareLab local server for macOS / Linux. Double-click (Mac) or run: ./start_server.command
cd "$(dirname "$0")"
IP=$(ipconfig getifaddr en0 2>/dev/null || hostname -I 2>/dev/null | awk '{print $1}')
echo "======================================================================="
echo "ShareLab local server"
echo "This computer:  http://localhost:8000/sharelab.html"
[ -n "$IP" ] && echo "Phone (same Wi-Fi):  http://$IP:8000/sharelab.html"
[ -n "$IP" ] && echo "Open ShareLab on this computer with the IP address too, so QR codes point to it."
echo "Keep this window open. Press Ctrl+C to stop."
echo "======================================================================="
python3 -m http.server 8000
