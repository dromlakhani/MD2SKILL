# DFI Empiric Antibiotic Selector
### Diabetes-related Foot Infection — IWGDF/IDSA 2023

Selects the correct empiric antibiotic regimen for a diabetic foot infection based on grade and MRSA risk. Designed to be used immediately after the DFI Severity Classifier.

---

## What This Does

Given infection grade (2, 3, or 4) and MRSA risk status, outputs the recommended first-line antibiotic, route, and duration — in under 60 seconds.

## Files

| File | Platform |
|------|----------|
| `SKILL.md` | Claude |
| `chatgpt-system-prompt.md` | ChatGPT Custom GPT / Project |
| `gemini-instructions.md` | Gemini Gem |

## Example

> "Grade 3 DFI, patient was hospitalised 6 weeks ago"

→ **MRSA risk present** → Amoxicillin-clavulanate 875/125 mg BD oral + Vancomycin IV, 2–4 weeks

---

## Source

Senneville E, et al. *IWGDF/IDSA Guidelines on the Diagnosis and Treatment of Diabetes-related Foot Infections.* Clinical Infectious Diseases. 2023. DOI: [10.1093/cid/ciad527](https://doi.org/10.1093/cid/ciad527)
