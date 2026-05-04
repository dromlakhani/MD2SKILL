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

### Use with ChatGPT Custom GPTs

Two modes — see **[`meta/chatgpt-custom-gpt-setup.md`](meta/chatgpt-custom-gpt-setup.md)** for full instructions:

| Mode | When to use | What to do |
|---|---|---|
| **Single-skill GPT** | One GPT, one clinical task | Paste `system-prompt.md` into Instructions field |
| **Multi-skill GPT** | One GPT, multiple related skills | Paste master routing prompt into Instructions + upload `SKILL.md` files to Knowledge |

The **[`meta/chatgpt-master-system-prompt.md`](meta/chatgpt-master-system-prompt.md)** file contains a copy-paste ready master prompt with routing logic, skill chaining, structured response format, and a worked example (Transplant Medicine — DBD Donor Eligibility + MAPI Score Calculator).

---

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
| [Monogenic Obesity Diagnosis](skills/endocrinology/pediatric-obesity/monogenic-obesity-diagnosis/) | Step-by-step leptin-melanocortin pathway algorithm — syndromic (PWS, BBS, AHO) vs. monogenic (LEP, LEPR, POMC, MC4R) with pharmacotherapy mapping |

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
| [Monogenic Obesity Diagnosis](skills/pediatric-endocrinology/pediatric-obesity/monogenic-obesity-diagnosis/) | Step-by-step leptin-melanocortin pathway algorithm — syndromic (PWS, BBS, AHO) vs. monogenic (LEP, LEPR, POMC, MC4R) with pharmacotherapy mapping |

---

**GLP-1 Receptor Agonists**

| Skill | What it does |
|---|---|
| [Candidacy Myths Checker](skills/endocrinology/glp1-receptor-agonists/glp1-candidacy-myths-checker/) | Debunks common exclusions — eating disorders, elderly ≥75, upper GI disease |
| [Dose Escalation Troubleshooter](skills/endocrinology/glp1-receptor-agonists/glp1-dose-escalation-troubleshooter/) | Extend, hold, or reduce dose when GI AEs appear during titration |
| [GI AE Symptom Advisor](skills/endocrinology/glp1-receptor-agonists/glp1-gi-ae-symptom-advisor/) | Dietary and lifestyle advice for nausea/vomiting/diarrhoea on GLP-1s |
| [GI AE Pharmacological Rescue](skills/endocrinology/glp1-receptor-agonists/glp1-gi-ae-pharmacological-rescue/) | Select antiemetic or antidiarrhoeal rescue medication |
| [GI AE Patient Education](skills/endocrinology/glp1-receptor-agonists/glp1-gi-ae-patient-education/) | Pre-start counselling on GI side effects |
| [Complex Patient Scenarios](skills/endocrinology/glp1-receptor-agonists/glp1-complex-patient-scenarios/) | Expert-consensus management in complex GI AE scenarios |
| [Insulin/SU Dose Reduction](skills/endocrinology/glp1-receptor-agonists/glp1-insulin-su-dose-reduction/) | Reduce basal insulin or sulfonylurea when starting/escalating GLP-1 |
| [Oral Contraceptive Interaction](skills/endocrinology/glp1-receptor-agonists/glp1-oral-contraceptive-interaction/) | OCP interaction counselling for tirzepatide |
| [Pancreatobiliary Risk Monitor](skills/endocrinology/glp1-receptor-agonists/glp1-pancreatobiliary-risk-monitor/) | Monitor for pancreatitis, cholelithiasis, lipase/amylase elevation |
| [Perioperative Aspiration Guide](skills/endocrinology/glp1-receptor-agonists/glp1-perioperative-aspiration/) | Perioperative decisions for patients on GLP-1 agonists |
| [Obesity Agent N/V Profile](skills/endocrinology/glp1-receptor-agonists/glp1-obesity-agent-nv-profile/) | Nausea/vomiting rates across semaglutide, tirzepatide, liraglutide, etc. |

**Inpatient Diabetes / Glucocorticoid-Induced Hyperglycaemia (GCIH)**

| Skill | What it does |
|---|---|
| [GCIH Patient Classifier](skills/endocrinology/inpatient-diabetes/gcih-patient-classifier/) | Classify as established diabetic (Group 1) vs new GCIH (Group 2) |
| [GCIH Premeal Insulin Scale](skills/endocrinology/inpatient-diabetes/gcih-premeal-insulin-scale/) | Supplemental premeal short-acting insulin dose |
| [GCIH Correctional Insulin Selector](skills/endocrinology/inpatient-diabetes/gcih-correctional-insulin-selector/) | Correctional insulin type and dose selection |
| [GCIH Basal Insulin Titration](skills/endocrinology/inpatient-diabetes/gcih-basal-insulin-titration/) | Day-to-day basal insulin adjustment in GCIH |
| [Basal Insulin Titration](skills/endocrinology/inpatient-diabetes/basal-insulin-titration/) | Lantus/Basaglar/Ryzodeg titration by fasting BGL trend |

**Phaeochromocytoma**

| Skill | What it does |
|---|---|
| [Screening Strategy](skills/endocrinology/phaeochromocytoma/pheo-screening-strategy/) | First-line screening logic for pheo/paraganglioma |
| [Biochemical Confirmation](skills/endocrinology/phaeochromocytoma/pheo-biochemical-confirmation/) | Interpret metanephrine results and handle borderline elevations |
| [Pre-operative Alpha-Blockade](skills/endocrinology/phaeochromocytoma/pheo-preoperative-alpha-blockade/) | Alpha-blockade titration and volume expansion protocol |

**Diabetes Technology** — Medtronic MiniMed 780G / CareLink

| Skill | What it does |
|---|---|
| [CareLink Interpreter](skills/endocrinology/diabetes-technology/carelink-interpreter/) | Systematic 6-step clinical interpretation of CareLink/780G Daily Review downloads — TIR, insulin delivery, patterns, hypo/hyper root causes, action plan |
| [780G Pump Adjustment Guide](skills/endocrinology/diabetes-technology/780g-pump-adjustment/) | Guide ICR/ISF/basal and SmartGuard setting adjustments based on CareLink data using Medtronic's 3-step follow-up workflow |

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
| [Monogenic Obesity Diagnosis](skills/pediatric-medicine/monogenic-obesity-diagnosis/) | Step-by-step leptin-melanocortin pathway algorithm — syndromic (PWS, BBS, AHO) vs. monogenic (LEP, LEPR, POMC, MC4R) with pharmacotherapy mapping |

---

### 🩸 Haematology / Oncology

**Multiple Myeloma**

| Skill | What it does |
|---|---|
| [Diagnostic Workup](skills/haematology/multiple-myeloma/mm-diagnostic-workup/) | Order correct workup at 4 timepoints — diagnosis, response assessment, relapse, MRD |
| [ASCT Eligibility](skills/haematology/multiple-myeloma/mm-asct-eligibility/) | High-dose melphalan + autologous stem cell transplant eligibility for NDMM |
| [MRD Assessment](skills/haematology/multiple-myeloma/mm-mrd-assessment/) | When and how to assess minimal residual disease (NGF, NGS, PET-CT) |

---

### 🫀 Transplant Medicine

| Skill | What it does |
|---|---|
| [DBD Donor Kidney Eligibility](skills/transplant-medicine/dbd-diabetes-hypertension-donor-eligibility/) | Suitability of brain-dead donor kidneys with diabetes/hypertension |
| [MAPI Score Calculator](skills/transplant-medicine/mapi-score-calculator/) | Maryland Aggregate Pathology Index from donor kidney biopsy to predict graft survival |

---

### 🧬 Genetics & Genomics

**NHS Genomic Test Directory** — NHS England v9.0, April 2026

| Skill | What it does |
|---|---|
| [NHS Genomic Test Finder](skills/genetics/nhs-genomic-test-finder/) | Look up R-codes, gene panels, test methods and commissioning categories across 457 rare disease indications |

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
│   ├── md2skill-converter.md              ← How to convert a guideline into a skill
│   ├── chatgpt-custom-gpt-setup.md        ← How to use skills in ChatGPT Custom GPTs
│   └── chatgpt-master-system-prompt.md    ← Copy-paste master prompt for multi-skill GPTs
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
    ├── pediatric-endocrinology/
    │   └── pediatric-obesity/
    │       ├── pediatric-obesity-intervention-selector/
    │       ├── pediatric-obesity-pharmacotherapy-selector/
    │       ├── pediatric-obesity-surgical-screener/
    │       ├── pediatric-obesity-consultation/
    │       ├── pediatric-obesity-etiology-screener/
    │       └── monogenic-obesity-diagnosis/
    └── genetics/
        └── nhs-genomic-test-finder/
            ├── SKILL.md
            └── references/
                └── genomic-test-directory.csv
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
