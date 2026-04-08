# Vaccination Checker — Diabetes
### ADA Standards of Care 2026

A clinical checklist that reviews all 7 recommended vaccines for people with diabetes at a single visit. Based on ADA 2026 Table 4.3 (ACIP/CDC recommendations).

---

## What This Does

Given a patient's age, diabetes type, and immune status, works through every vaccine — COVID-19, influenza, hepatitis B, pneumococcal, RSV, Tdap, and zoster — and gives a clear give/defer/not indicated recommendation for each.

## Files

| File | Platform |
|------|----------|
| `SKILL.md` | Claude |
| `chatgpt-system-prompt.md` | ChatGPT Custom GPT / Project |
| `gemini-instructions.md` | Gemini Gem |

## Example

> "68-year-old T2DM, no immunocompromising conditions, last flu shot 2 years ago, never had shingles vaccine"

→ Influenza: **due now**, RSV: **give (≥60)**, Zoster: **give (2-dose Shingrix)**, Pneumococcal: **review PCV20 status**, Tdap: **check date**

---

## Source

ADA Standards of Care in Diabetes — 2026. Section 4, Table 4.3.
*Diabetes Care* 2026;49(Suppl. 1):S61–S88. DOI: [10.2337/dc26-S004](https://doi.org/10.2337/dc26-S004)
