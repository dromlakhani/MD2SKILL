# Claude Code Instructions — MD2SKILL Repo Push

Paste this into Claude Code to clean up and push the MD2SKILL repo to GitHub.
The repo already exists at: https://github.com/dromlakhani/MD2SKILL

---

## Step 1 — Find and enter the repo folder

```bash
find ~ -name "CONTRIBUTING.md" -path "*/MD2SKILL/repo/*" 2>/dev/null
```

cd into the folder it returns.

---

## Step 2 — Clean up files that should NOT be in the repo

```bash
# Remove old flat skill folders (replaced by specialty structure)
rm -rf skills/dfi-severity-classifier
rm -rf skills/dfi-antibiotic-selector
rm -rf skills/diabetes-vaccination-checker

# Remove old platform-specific files inside skill folders (replaced by universal system-prompt.md)
find skills/ -name "chatgpt-system-prompt.md" -delete
find skills/ -name "gemini-instructions.md" -delete

# Remove empty specialty placeholder folders if they have no skills yet
# (keep cardiology/nephrology READMEs as placeholders — that's fine)
```

---

## Step 3 — Verify the structure looks like this

```
skills/
├── infectious-disease/
│   ├── README.md
│   └── diabetic-foot/
│       ├── dfi-severity-classifier/
│       │   ├── SKILL.md
│       │   ├── system-prompt.md
│       │   └── README.md
│       └── dfi-antibiotic-selector/
│           ├── SKILL.md
│           ├── system-prompt.md
│           └── README.md
├── endocrinology/
│   ├── README.md
│   └── preventive-care/
│       └── diabetes-vaccination-checker/
│           ├── SKILL.md
│           ├── system-prompt.md
│           └── README.md
├── cardiology/
│   └── README.md
└── nephrology/
    └── README.md
```

If DFI skills are still under endocrinology/diabetic-foot/, move them:
```bash
mkdir -p skills/infectious-disease/diabetic-foot
mv skills/endocrinology/diabetic-foot/dfi-severity-classifier skills/infectious-disease/diabetic-foot/
mv skills/endocrinology/diabetic-foot/dfi-antibiotic-selector skills/infectious-disease/diabetic-foot/
rmdir skills/endocrinology/diabetic-foot 2>/dev/null || true
```

---

## Step 4 — Commit and push

```bash
git init
git checkout -b main
git add README.md CONTRIBUTING.md meta/ skills/
git commit -m "Initial commit: MD2SKILL clinical decision support library

Skills:
- Infectious Disease / Diabetic Foot: DFI Severity Classifier + Antibiotic Selector (IWGDF/IDSA 2023)
- Endocrinology / Preventive Care: Vaccination Checker (ADA 2026)

Each skill: SKILL.md (Claude) + system-prompt.md (ChatGPT, Gemini, Perplexity, OpenClaw)
Organised by medical specialty."

git remote add origin https://YOUR_PAT@github.com/dromlakhani/MD2SKILL.git
git push -u origin main
```

Replace YOUR_PAT with a GitHub Personal Access Token (repo scope).
Ask me for it before running the push line.
