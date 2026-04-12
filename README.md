# MD2SKILL

**Convert your MD to Skill.MD**

An open-source library of clinical decision support skills built from published medical guidelines. Each skill is a structured, step-by-step prompt that turns any AI assistant into a bedside clinical tool.

---

## What Is This?

Medical guidelines are long, dense, and hard to use mid-clinic. MD2SKILL extracts the actionable, decision-making parts and converts them into structured prompts (skills) that work with any AI tool.

Instead of reading a 40-page guideline to classify a diabetic foot infection, you describe the case and your AI walks you through the exact same framework — step by step, in real time.

**Not a summary. A clinical decision tool.**

---

## Supported Platforms

Each skill has two files:

| File | For |
|---|---|
| `SKILL.md` | **Claude · OpenClaw · Perplexity Computer** — native skill install, auto-triggers |
| `system-prompt.md` | **ChatGPT · Gemini · Perplexity Spaces** — paste as Instructions |

### SKILL.md — Native install

| Platform | How to install |
|---|---|
| **Claude** (Cowork / Claude Code) | Drop into `.claude/skills/<skill-name>/` |
| **OpenClaw** | Install via the platform's skill installer |
| **Perplexity Computer** | Install via the platform's skill installer |

### system-prompt.md — Paste as Instructions

| Platform | Where to paste |
|---|---|
| **ChatGPT Custom GPT** | GPT Builder → Configure → Instructions |
| **ChatGPT Projects** | Project → Instructions |
| **Gemini** | gem.google.com → Create a Gem → Instructions |
| **Perplexity Spaces** | Space → Settings → Instructions |

---

## Skills Library

### 🧫 Infectious Disease

**Diabetic Foot** — IWGDF/IDSA 2023

| Skill | What it does |
|---|---|
| [DFI Severity Classifier](skills/infectious-disease/diabetic-foot/dfi-severity-classifier/) | Classify infection grade 1–4 with osteomyelitis screen and management plan |
| [DFI Empiric Antibiotic Selector](skills/infectious-disease/diabetic-foot/dfi-antibiotic-selector/) | Select antibiotic, route, and duration by grade and MRSA risk |

> Use these two together — Classifier first, then Antibiotic Selector.

---

### 🩺 Endocrinology

**Preventive Care** — ADA Standards of Care 2026

| Skill | What it does |
|---|---|
| [Vaccination Checker](skills/endocrinology/preventive-care/diabetes-vaccination-checker/) | Review all 7 recommended vaccines for people with diabetes at a single visit |

**Pediatric Obesity** — CMAJ 2025

| Skill | What it does |
|---|---|
| [Intervention Selector](skills/endocrinology/pediatric-obesity/pediatric-obesity-intervention-selector/) | Select treatment tier (behavioural → pharmacologic → surgical) by age and history |
| [Pharmacotherapy Selector](skills/endocrinology/pediatric-obesity/pediatric-obesity-pharmacotherapy-selector/) | Choose GLP-1RA, metformin, or orlistat for children aged ≥12 with monitoring plan |
| [Surgical Eligibility Screener](skills/endocrinology/pediatric-obesity/pediatric-obesity-surgical-screener/) | Bariatric surgery eligibility checklist for children aged ≥13 (LSG or RYGB) |
| [Non-Stigmatising Consultation](skills/endocrinology/pediatric-obesity/pediatric-obesity-consultation/) | 5As + 4Ms framework for conducting a pediatric obesity visit |
| [Atypical Etiology Screener](skills/endocrinology/pediatric-obesity/pediatric-obesity-etiology-screener/) | Red flag screen for monogenic, syndromic, or secondary endocrine causes (Prader-Willi, Cushing, ROHHAD, leptin deficiency, etc.) |

---

### 🧒 Pediatric Endocrinology

**Pediatric Obesity** — CMAJ 2025

| Skill | What it does |
|---|---|
| [Intervention Selector](skills/pediatric-endocrinology/pediatric-obesity/pediatric-obesity-intervention-selector/) | Select treatment tier (behavioural → pharmacologic → surgical) by age and history |
| [Pharmacotherapy Selector](skills/pediatric-endocrinology/pediatric-obesity/pediatric-obesity-pharmacotherapy-selector/) | Choose GLP-1RA, metformin, or orlistat for children aged ≥12 with monitoring plan |
| [Surgical Eligibility Screener](skills/pediatric-endocrinology/pediatric-obesity/pediatric-obesity-surgical-screener/) | Bariatric surgery eligibility checklist for children aged ≥13 (LSG or RYGB) |
| [Non-Stigmatising Consultation](skills/pediatric-endocrinology/pediatric-obesity/pediatric-obesity-consultation/) | 5As + 4Ms framework for conducting a pediatric obesity visit |
| [Atypical Etiology Screener](skills/pediatric-endocrinology/pediatric-obesity/pediatric-obesity-etiology-screener/) | Red flag screen for monogenic, syndromic, or secondary endocrine causes (Prader-Willi, Cushing, ROHHAD, leptin deficiency, etc.) |

---

### 🫃 Gastroenterology

**Pre-Procedure Management** — AGA 2024

| Skill | What it does |
|---|---|
| [GLP-1 RA Pre-Endoscopy Decision Tool](skills/gastroenterology/glp1-endoscopy-pre-procedure/) | Proceed / postpone / modify for patients on semaglutide, tirzepatide, liraglutide before endoscopy |

---

### 👶 Pediatric Medicine

**Pediatric Obesity** — CMAJ 2025

| Skill | What it does |
|---|---|
| [Intervention Selector](skills/pediatric-medicine/pediatric-obesity-intervention-selector/) | Select the right treatment tier (behavioural → pharmacologic → surgical) based on age and history |
| [Pharmacotherapy Selector](skills/pediatric-medicine/pediatric-obesity-pharmacotherapy-selector/) | Choose between GLP-1RA, metformin, or orlistat for children aged ≥12 with monitoring plan |
| [Surgical Eligibility Screener](skills/pediatric-medicine/pediatric-obesity-surgical-screener/) | Full checklist for bariatric surgery eligibility in children aged ≥13 (LSG or RYGB) |
| [Non-Stigmatising Consultation](skills/pediatric-medicine/pediatric-obesity-consultation/) | Step-by-step 5As + 4Ms framework for conducting a pediatric obesity visit |
| [Atypical Etiology Screener](skills/pediatric-medicine/pediatric-obesity-etiology-screener/) | Red flag screen for monogenic, syndromic, or secondary endocrine causes (Prader-Willi, Cushing, ROHHAD, leptin deficiency, etc.) |

---

### 🫀 Cardiology · 🫘 Nephrology · 🫁 Respiratory
> Coming soon — contributions welcome

---

## Repo Structure

```
MD2SKILL/
├── README.md
├── CONTRIBUTING.md
├── meta/
│   └── md2skill-converter.md       ← Methodology for converting guidelines
└── skills/
    ├── infectious-disease/
    │   └── diabetic-foot/
    │       ├── dfi-severity-classifier/
    │       └── dfi-antibiotic-selector/
    ├── endocrinology/
    │   └── preventive-care/
    │       └── diabetes-vaccination-checker/
    ├── gastroenterology/
    │   └── glp1-endoscopy-pre-procedure/
    ├── pediatric-medicine/
    │   ├── pediatric-obesity-intervention-selector/
    │   ├── pediatric-obesity-pharmacotherapy-selector/
    │   ├── pediatric-obesity-surgical-screener/
    │   └── pediatric-obesity-consultation/
    └── pediatric-endocrinology/
        └── pediatric-obesity/
            ├── pediatric-obesity-intervention-selector/
            ├── pediatric-obesity-pharmacotherapy-selector/
            ├── pediatric-obesity-surgical-screener/
            └── pediatric-obesity-consultation/
```

Each skill folder:
```
skill-name/
├── SKILL.md             ← Claude
├── system-prompt.md     ← ChatGPT / Gemini / Perplexity / OpenClaw / any tool
└── README.md            ← What it does + how to use on each platform
```

---

## How to Contribute

1. Pick a published guideline with a clear decision framework
2. Follow the methodology in `meta/md2skill-converter.md`
3. Build a step-by-step skill (not a summary)
4. Create `SKILL.md` (Claude) and `system-prompt.md` (universal)
5. Place in the correct specialty folder and submit a PR

See [CONTRIBUTING.md](CONTRIBUTING.md) for full instructions.

---

## Disclaimer

These are clinical decision support tools, not autonomous diagnostic systems. They assist qualified healthcare professionals and do not replace clinical judgment or physical examination.

---

## License

MIT — use freely in clinical practice, education, and product development.

**Built by [Dr. Om Lakhani](https://github.com/dromlakhani)**
