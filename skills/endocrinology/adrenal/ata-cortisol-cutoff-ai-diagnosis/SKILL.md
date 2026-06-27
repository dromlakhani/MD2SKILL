---
name: ata-cortisol-cutoff-ai-diagnosis
description: Applies serum cortisol cutoffs (<3 μg/dL indicates central adrenal insufficiency; >15 μg/dL likely excludes it) when evaluating morning cortisol for suspected adrenal insufficiency. Triggers include morning cortisol measurement in suspected AI and use when interpreting morning cortisol levels for adrenal insufficiency workup.
---

# Apply cortisol level cutoffs for central AI diagnosis

## STEP 1 — Gather Information
Collect morning serum cortisol drawn between 8–9 AM after an overnight fast; document recent glucocorticoid exposure (must be off hydrocortisone ≥24 h or longer for synthetic GCs); note estrogen therapy, pregnancy, or medications affecting cortisol-binding globulin; record any acute illness or stress that could alter cortisol.

## STEP 2 — Rule In / Rule Out
Is the morning cortisol level <3 μg/dL?  
- If **yes**, rule in central AI (indicative).  
- If **no**, proceed to next step.

## STEP 3 — Classify or Stratify
Is the cortisol level between 3 and 15 μg/dL (inclusive)?  
- If **yes**, classify as indeterminate; ACTH stimulation test required.  
- If **no** (i.e., >15 μg/dL), classify as AI unlikely excluded.

## STEP 4 — Decide
- For cortisol <3 μg/dL: initiate glucocorticoid replacement (e.g., hydrocortisone 15–20 mg daily) and provide stress‑dose education.  
- For cortisol 3–15 μg/dL: order standard‑ or low‑dose ACTH stimulation test to confirm AI.  
- For cortisol >15 μg/dL: consider alternative diagnoses; avoid glucocorticoid replacement unless other evidence of AI exists.

## Clinical Guardrails / Mimics / Pitfalls
Do not use random cortisol levels; estrogen therapy or pregnancy raises total cortisol via CBG, potentially masking AI; ensure patient is off glucocorticoids for adequate time; acute illness or stress can transiently elevate cortisol; assay variability and inter‑lab differences may affect cutoff interpretation; avoid glucocorticoid replacement based solely on a single borderline result without stimulation testing.

## Concrete Clinical Example
A 48‑year‑old man with persistent fatigue and hypotension has a morning cortisol of 2.4 μg/dL drawn at 8:30 AM after being off hydrocortisone for 36 hours. The value is <3 μg/dL, indicating central AI; he is started on hydrocortisone 15 mg daily and instructed on stress‑dosing for illness.

**Source:** Hormonal Replacement in Hypopituitarism in Adults: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2016, DOI:10.1210/jc.2016-2118  
> **TODO:** consider adding scripts/calc.py for the ata-cortisol-cutoff-ai-diagnosis calculator
