# DFI Severity Classifier
### Diabetes-related Foot Infection — IWGDF/IDSA 2023

A clinical decision support tool for classifying and managing diabetic foot infections at the bedside. Based on the 2023 guidelines by the International Working Group on the Diabetic Foot (IWGDF) and the Infectious Diseases Society of America (IDSA).

---

## What This Does

Given a clinical case, this tool walks you through:
1. Confirming whether infection is present (vs. colonisation or a mimic)
2. Grading severity: Uninfected (1) → Mild (2) → Moderate (3) → Severe (4)
3. Screening for osteomyelitis (adds "O" suffix to the grade)
4. Recommending immediate management: antibiotics, hospitalisation, surgical review

---

## Files in This Folder

| File | Platform | How to Use |
|------|----------|------------|
| `SKILL.md` | **Claude** (Cowork / Claude Code) | Auto-triggered in Claude when you describe a diabetic foot case |
| `chatgpt-system-prompt.md` | **ChatGPT** | Paste into a Custom GPT or Project Instructions |
| `gemini-instructions.md` | **Gemini** | Paste into a Gem (gem.google.com) or as a system prompt |

---

## Quick Start

**Claude users:** Just describe the case — the skill activates automatically.

**ChatGPT users:**
1. Open `chatgpt-system-prompt.md`
2. Copy the text between `---BEGIN SYSTEM PROMPT---` and `---END SYSTEM PROMPT---`
3. Paste into: ChatGPT Project → Instructions, or GPT Builder → Configure → System Prompt
4. Describe your case

**Gemini users:**
1. Open `gemini-instructions.md`
2. Copy the text between `---BEGIN GEM INSTRUCTIONS---` and `---END GEM INSTRUCTIONS---`
3. Go to gem.google.com → Create a Gem → paste into the Instructions field
4. Describe your case

---

## Example Case

> "65-year-old diabetic with a plantar ulcer, 3 cm erythema, probe touches bone, no fever, HR 88, WBC 9.2"

Expected output: **Grade 3O — Moderate with Osteomyelitis** → outpatient oral antibiotics for up to 6 weeks, bone biopsy recommended, MRI for imaging.

---

## Source

Senneville E, et al. *IWGDF/IDSA Guidelines on the Diagnosis and Treatment of Diabetes-related Foot Infections.* Clinical Infectious Diseases. 2023. DOI: [10.1093/cid/ciad527](https://doi.org/10.1093/cid/ciad527)
