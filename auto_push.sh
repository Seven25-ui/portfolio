#!/bin/bash

# Navigate to repo folder
cd ~/portfolio || exit

# Add all changes
git add .

# Commit with timestamp
git commit -m "Auto update: $(date '+%Y-%m-%d %H:%M:%S')"

# Push to GitHub
git push origin main

echo "✅ Auto update pushed at $(date '+%Y-%m-%d %H:%M:%S')"
