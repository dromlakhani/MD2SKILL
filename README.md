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
| `SKILL.md` | **Claude** — drop into `.claude/skills/`, auto-triggers |
| `system-prompt.md` | **Everything else** — ChatGPT, Gemini, Perplexity, OpenClaw, any tool |

### How to use `system-prompt.md`

| Platform | Where to paste |
|---|---|
| **ChatGPT** | Custom GPT → System Prompt · OR · Project → Instructions |
| **Gemini** | gem.google.com → Create a Gem → Instructions |
| **Perplexity Spaces** | Space → Settings → System Prompt |
| **Perplexity Computer** | New thread → Custom Instructions |
| **OpenClaw** | System Prompt field |
| **Any tool** | System prompt / custom instructions field |

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
    └── endocrinology/
        └── preventive-care/
            └── diabetes-vaccination-checker/
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
