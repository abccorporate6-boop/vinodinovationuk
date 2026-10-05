#!/bin/bash
cd /home/z/my-project
while true; do
  echo "[$(date)] Starting Next.js dev server..."
  ./node_modules/.bin/next dev -p 3000 2>&1
  echo "[$(date)] Server stopped, restarting in 3s..."
  sleep 3
done
