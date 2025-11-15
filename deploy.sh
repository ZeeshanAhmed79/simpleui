#!/bin/bash
# Stop previous app (example using python)
pkill -f "python3 app.py" || true

# Pull new changes (optional if Git clone used)
# git pull origin main

# Start your app
nohup python3 app.py > app.log 2>&1 &
