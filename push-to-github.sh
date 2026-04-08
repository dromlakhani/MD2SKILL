#!/bin/bash
# MD2SKILL — One-shot GitHub repo creation and push script
# Run from the folder where this script lives:
#   cd /path/to/MD2SKILL/repo && bash push-to-github.sh

set -e

TOKEN="YOUR_PAT_HERE"   # Replace with a fresh GitHub PAT (repo scope)
GITHUB_USERNAME="dromlakhani"   # Replace with your GitHub username

echo "=== Step 1: Cleaning up old flat skill folders ==="
rm -rf skills/dfi-severity-classifier
rm -rf skills/dfi-antibiotic-selector
rm -rf skills/diabetes-vaccination-checker

echo "=== Step 2: Creating repo on GitHub ==="
RESPONSE=$(curl -s -X POST https://api.github.com/user/repos \
  -H "Authorization: token $TOKEN" \
  -H "Accept: application/vnd.github.v3+json" \
  -d "{
    \"name\": \"MD2SKILL\",
    \"description\": \"Convert your MD to Skill.MD — AI-powered clinical decision support skills from medical guidelines\",
    \"public\": true,
    \"auto_init\": false
  }")

CLONE_URL=$(echo "$RESPONSE" | python3 -c "import sys,json; print(json.load(sys.stdin).get('clone_url',''))" 2>/dev/null)

if [ -z "$CLONE_URL" ]; then
  echo "Repo may already exist — using existing URL"
  CLONE_URL="https://github.com/$GITHUB_USERNAME/MD2SKILL.git"
fi

echo "Repo: $CLONE_URL"

echo ""
echo "=== Step 3: Initializing git and pushing ==="

git init
git checkout -b main
git add README.md CONTRIBUTING.md
git add meta/
git add skills/

git commit -m "$(cat <<'EOF'
Initial commit: MD2SKILL clinical decision support library

Skills included:
- Endocrinology / Diabetic Foot:
  - DFI Severity Classifier (IWGDF/IDSA 2023)
  - DFI Empiric Antibiotic Selector (IWGDF/IDSA 2023)
- Endocrinology / Preventive Care:
  - Vaccination Checker — Diabetes (ADA 2026)

Each skill ships in Claude, ChatGPT, and Gemini formats.
Repo organised by medical specialty.
EOF
)"

PUSH_URL=$(echo "$CLONE_URL" | sed "s|https://|https://$TOKEN@|")
git remote add origin "$PUSH_URL" 2>/dev/null || git remote set-url origin "$PUSH_URL"
git push -u origin main

echo ""
echo "=== Done! ==="
echo "Live at: ${CLONE_URL%.git}"
echo ""
echo "IMPORTANT: Delete this script now — it contains your token:"
echo "  rm push-to-github.sh"
