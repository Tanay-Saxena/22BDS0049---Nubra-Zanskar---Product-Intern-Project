#!/usr/bin/env bash
# Helper to commit current changes and push to a provided GitHub repository URL
# Usage: ./scripts/push_to_github.sh <remote-url> [branch]
# Example: ./scripts/push_to_github.sh https://github.com/Tanay-Saxena/22BDS0049---Nubra-Zanskar---Product-Intern-Project.git main

set -euo pipefail
ROOT_DIR="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT_DIR"

REMOTE_URL=${1:-}
BRANCH=${2:-$(git symbolic-ref --short HEAD 2>/dev/null || echo "main")}

if [ -z "$REMOTE_URL" ]; then
  echo "Usage: $0 <remote-url> [branch]"
  exit 2
fi

# Ensure git repo
if ! git rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  echo "Not a git repository; initializing..."
  git init
fi

echo "Staging all changes..."
git add -A

if git diff --cached --quiet; then
  echo "No changes to commit."
else
  echo "Committing changes..."
  git commit -m "Update project: content edits, renames, cleanup"
fi

# Configure remote
if git remote get-url origin >/dev/null 2>&1; then
  EXISTING=$(git remote get-url origin)
  echo "Replacing existing origin ($EXISTING) with $REMOTE_URL"
  git remote remove origin || true
fi

git remote add origin "$REMOTE_URL"

# Push - this may prompt for credentials or use ssh-agent if configured
echo "Pushing to $REMOTE_URL branch $BRANCH"
if git push -u origin "$BRANCH"; then
  echo "Push succeeded"
else
  echo "Push failed. Check authentication and remote permissions."
  exit 1
fi
