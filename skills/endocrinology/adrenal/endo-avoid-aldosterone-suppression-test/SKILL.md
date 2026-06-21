---
name: endo-avoid-aldosterone-suppression-test
description: Determines when to avoid aldosterone suppression testing in hypertensive patients with a positive PA screen who have normokalemia and suppressed aldosterone below assay‑specific cutoffs (<11 ng/dL immunoassay or <8 ng/dL LC‑MS/MS), indicating low likelihood of primary aldosteronism. Use when a clinician asks whether to skip confirmatory suppression testing based on low pretest probability.
---

# Avoid aldosterone suppression testing when PA likelihood is low

## STEP 1 — Gather Information
- Confirm positive PA screening (elevated ARR with suppressed renin and inappropriate aldosterone)
- Measure serum potassium to assess for normokalemia (typically 3.5–5.0 mmol/L)
- Obtain aldosterone concentration and note assay method (immunoassay vs LC‑MS/MS)

## STEP 2 — Rule In / Rule Out
- Is the patient normokalemic **and** is aldosterone < 11 ng/dL (immunoassay) **or** < 8 ng/dL (LC‑MS/MS)?
  - **Yes** → Proceed to Step 3 (low likelihood)
  - **No** → Do **not** avoid testing; consider aldosterone suppression testing if intermediate probability for lateralizing PA and surgical interest

## STEP 3 — Classify or Stratify
- Classify as **low likelihood of lateralizing PA** when both normokalemia and aldosterone below cutoff are present
- Otherwise classify as **intermediate or high likelihood** (requires further testing)

## STEP 4 — Decide
- If low likelihood: **avoid aldosterone suppression testing** and initiate empiric MRA therapy based on screening results
- If not low likelihood: proceed to aldosterone suppression testing (or other workup) per guideline

## Clinical Guardrails / Mimics / Pitfalls
- Do not rely solely on hypokalemia; up to 60 % of PA patients are normokalemic
- Avoid false reassurance: ensure ARR elevation is genuine (exclude spurious aldosterone elevation from medications, posture, or acute stress)
- Do not use this rule in patients with resistant hypertension, hypokalemia, or overt biochemical evidence of renin‑independent aldosterone production (PRA < 0.2 ng/mL/h or DRC < 2 mU/L with aldosterone > 15 ng/dL immunoassay or > 20 ng/dL LC‑MS/MS)
- Remember that familial hyperaldosteronism and young‑onset PA (<20 yr) also warrant avoidance of suppression testing via genetic screening, not this rule

## Concrete Clinical Example
A 58‑year‑old with hypertension has ARR = 45, renin = 0.3 ng/mL/h, aldosterone = 9 ng/dL by immunoassay, potassium = 4.2 mmol/L. Normokalemic and aldosterone < 11 ng/dL → low likelihood → avoid suppression trial, start spironolactone 25 mg daily.

**Source:** Primary Aldosteronism: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2025, https://doi.org/10.1210/clinem/dgaf284

> **TODO:** consider adding scripts/calc.py for the endo-avoid-aldosterone-suppression-test calculator
