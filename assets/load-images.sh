#!/bin/bash
set -e
echo "Loading Dify offline Docker images..."
cd "$(dirname "$0")"
for img in images/*.tar; do
  if [ -f "$img" ]; then
    echo "📦 Loading $img..."
    docker load -i "$img"
  fi
done
echo "✅ All images loaded!"
echo "👉 Run: docker-compose up -d"
