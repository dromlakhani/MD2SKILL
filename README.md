# MD2SKILL

**Convert your MD to Skill.MD**

An open-source library of AI-powered clinical decision support skills built from published medical guidelines. Each skill is a structured, step-by-step prompt that turns any AI assistant into a bedside clinical tool.

---

## What Is This?

Medical guidelines are long, dense, and hard to use in the middle of a busy clinic. MD2SKILL extracts the actionable, decision-making parts of these guidelines and converts them into structured prompts (called "skills") that work with AI assistants.

Instead of reading a 40-page guideline to figure out how to classify a diabetic foot infection, you describe the case to your AI assistant and it walks you through the exact same framework the guideline recommends — step by step, in real time.

**This is not a summary. It's a clinical decision tool.**

---

## Supported Platforms

Every skill ships in three formats:

| File | Platform | How to Use |
|------|----------|------------|
| `SKILL.md` | **Claude** | Drop into `.claude/skills/` — auto-triggers on relevant cases |
| `chatgpt-system-prompt.md` | **ChatGPT** | Paste into Custom GPT or Project Instructions |
| `gemini-instructions.md` | **Gemini** | Paste into a Gem at gem.google.com |

### Claude Users
Copy the skill folder into your `.claude/skills/` directory. Claude detects when to use it automatically.

### ChatGPT Users
1. Open `chatgpt-system-prompt.md`
2. Copy text between `---BEGIN SYSTEM PROMPT---` and `---END SYSTEM PROMPT---`
3. Paste into: **ChatGPT Projects → Instructions** or **Custom GPT → Configure → System Prompt**

### Gemini Users
1. Open `gemini-instructions.md`
2. Copy text between `---BEGIN GEM INSTRUCTIONS---` and `---END GEM INSTRUCTIONS---`
3. Go to **gem.google.com → Create a Gem → Instructions**

---

## Skills Library

### 🩺 Endocrinology
**Diabetic Foot** — based on IWGDF/IDSA 2023

| Skill | What it does |
|---|---|
| [DFI Severity Classifier](skills/endocrinology/diabetic-foot/dfi-severity-classifier/) | Classify infection grade 1–4 with osteomyelitis screen and immediate management plan |
| [DFI Empiric Antibiotic Selector](skills/endocrinology/diabetic-foot/dfi-antibiotic-selector/) | Select antibiotic, route, and duration by grade and MRSA risk |

> Use these two together — Classifier first, then Antibiotic Selector.

**Preventive Care** — based on ADA Standards of Care 2026

| Skill | What it does |
|---|---|
| [Vaccination Checker](skills/endocrinology/preventive-care/diabetes-vaccination-checker/) | Review all 7 recommended vaccines for people with diabetes at a single visit |

---

### 🫀 Cardiology
> Coming soon — contributions welcome

### 🧫 Infectious Disease
> Coming soon — contributions welcome

### 🫘 Nephrology
> Coming soon — contributions welcome

---

## Repo Structure

```
MD2SKILL/
├── README.md
├── CONTRIBUTING.md
├── meta/
│   └── md2skill-converter.md        ← Methodology for converting guidelines
└── skills/
    ├── endocrinology/
    │   ├── diabetic-foot/
    │   │   ├── dfi-severity-classifier/
    │   │   └── dfi-antibiotic-selector/
    │   └── preventive-care/
    │       └── diabetes-vaccination-checker/
    ├── cardiology/                   ← Coming soon
    ├── infectious-disease/           ← Coming soon
    └── nephrology/                   ← Coming soon
```

Each skill folder contains:
```
skill-name/
├── SKILL.md                  ← Claude
├── chatgpt-system-prompt.md  ← ChatGPT
├── gemini-instructions.md    ← Gemini
└── README.md                 ← What this skill does + example
```

---

## How to Contribute

1. Pick a published guideline with a clear decision framework
2. Follow the methodology in `meta/md2skill-converter.md`
3. Build the skill as a step-by-step workflow (not a summary)
4. Create all three platform versions
5. Place it in the correct specialty folder and submit a PR

See [CONTRIBUTING.md](CONTRIBUTING.md) for full instructions.

---

## Disclaimer

These skills are **clinical decision support tools**, not autonomous diagnostic systems. They assist qualified healthcare professionals by structuring reasoning along guideline-recommended frameworks. They do not replace clinical judgment, physical examination, or the doctor-patient relationship.

---

## License

MIT License — use freely in clinical practice, education, and product development.

---

## Credits

Built by [Dr. Om Lakhani](https://github.com/dromlakhani) using the MD2SKILL conversion methodology.
All skills are cited back to their source guidelines.
