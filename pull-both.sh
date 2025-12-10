#!/bin/bash
echo "🔄 Pulling from GitLab..."
git pull origin main

echo "🔄 Pulling from GitHub..."
git pull github main

echo "📋 Recent commits:"
git log --oneline -5

echo "✅ Sync complete!"
chmod +x pull-both.sh