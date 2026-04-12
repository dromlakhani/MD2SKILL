# Pediatric Obesity Toolkit

Clinical decision-support skills for managing obesity in children aged 0–18, based on the CMAJ 2025 Clinical Practice Guideline.

**Source:** Ball GDC et al. *Managing obesity in children: a clinical practice guideline.* CMAJ 2025 April 14; 197:E372–89. doi: 10.1503/cmaj.241456. Updated June 3, 2025.

---

## Skills Included

### 1. Intervention Selector (`pediatric-obesity-intervention-selector`)
Select the right treatment tier (behavioural → pharmacologic → surgical) based on age, what's been tried, and family preferences.

**Trigger:** "What should I do for this child with obesity?", "When do I escalate treatment?", "Should I start medication or refer for surgery?"

### 2. Pharmacotherapy Selector (`pediatric-obesity-pharmacotherapy-selector`)
Choose the right medication (GLP-1RA, metformin, or orlistat) for children aged ≥12, with monitoring plan and counselling points.

**Trigger:** "Which medication for pediatric obesity?", "Should I use semaglutide or metformin?", "How do I manage obesity pharmacologically in an adolescent?"

### 3. Surgical Eligibility Screener (`pediatric-obesity-surgical-screener`)
Full checklist for determining if a child aged ≥13 qualifies for bariatric surgery (LSG or RYGB), including pre-operative workup and shared decision-making guide.

**Trigger:** "Does this child qualify for bariatric surgery?", "When to refer for sleeve gastrectomy in a teenager?", "Surgical management of pediatric obesity"

### 4. Non-Stigmatising Consultation (`pediatric-obesity-consultation`)
Step-by-step guide for conducting a pediatric obesity visit using the 5As framework and 4Ms assessment, with language guidance and shared decision-making principles.

**Trigger:** "How do I have a weight conversation with a child?", "5As for obesity", "How to assess a child with obesity", "Non-judgmental obesity consultation"

---

## Cowork Plugin

This toolkit is packaged as a **Cowork plugin** for Claude desktop, defined in `.claude-plugin/plugin.json`.

### Plugin metadata

| Field       | Value                                              |
|-------------|---------------------------------------------------|
| Name        | `pediatric-obesity-toolkit`                        |
| Version     | `1.0.0`                                           |
| Author      | Om Lakhani / Mellitus Health Tech                  |
| License     | MIT                                                |
| Keywords    | pediatric obesity, GLP-1, metformin, bariatric, 5As, 4Ms, CMAJ 2025 |

### Installation

1. Clone or download this repo
2. Drop the folder into your Cowork plugins directory
3. Restart Claude desktop
4. All 4 skills become available as `/pediatric-obesity-*` commands

### Folder structure

```
pediatric-obesity-toolkit/
├── .claude-plugin/
│   └── plugin.json          # Cowork plugin manifest
├── skills/
│   ├── pediatric-obesity-intervention-selector/
│   │   └── SKILL.md
│   ├── pediatric-obesity-pharmacotherapy-selector/
│   │   └── SKILL.md
│   ├── pediatric-obesity-surgical-screener/
│   │   └── SKILL.md
│   └── pediatric-obesity-consultation/
│       └── SKILL.md
└── README.md
```

---

## Clinical Basis

All skills are derived exclusively from:

> Ball GDC, Hadjiyannakis S, Buchholz A, et al. Managing obesity in children: a clinical practice guideline. *CMAJ* 2025;197:E372–89. doi: [10.1503/cmaj.241456](https://doi.org/10.1503/cmaj.241456)

This is a peer-reviewed Canadian clinical practice guideline covering children aged 0–18 with obesity, endorsed by major Canadian paediatric and obesity societies.

> **Disclaimer:** These skills are clinical decision-support tools for qualified healthcare professionals. They do not replace clinical judgement, institutional protocols, or direct patient assessment.

---

## License

MIT © Om Lakhani / Mellitus Health Tech
