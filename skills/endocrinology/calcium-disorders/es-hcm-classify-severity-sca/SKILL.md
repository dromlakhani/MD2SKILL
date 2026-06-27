---
name: es-hcm-classify-severity-sca
description: This skill categorizes hypercalcemia of malignancy (HCM) severity using albumin‑adjusted serum calcium into mild (<12 mg/dL), moderate (12‑14 mg/dL), or severe (>14 mg/dL). Use it when a clinician needs to stage HCM to guide initial therapy choices, such as deciding between observation, IV bisphosphonate/denosumab, or calcitonin‑based combination regimens.
---

# Classify HCM severity using albumin‑adjusted serum calcium

## STEP 1 — Gather Information
Collect serum total calcium (mg/dL) and serum albumin (g/dL) from a recent blood draw; calculate albumin‑adjusted calcium using the formula: adjusted Ca = total Ca + 0.8 × (4 – albumin).  
Proceed to calculate adjusted calcium.

## STEP 2 — Rule In / Rule Out
Is albumin‑adjusted calcium <12 mg/dL?  
- If yes → classify as mild HCM and go to Step 4 for mild management.  
- If no → proceed to Step 3.

## STEP 3 — Classify or Stratify
If albumin‑adjusted calcium is 12‑14 mg/dL → moderate HCM; if >14 mg/dL → severe HCM.  
Proceed to Step 4 for severity‑specific management.

## STEP 4 — Decide
For mild HCM, consider observation or oral agents (e.g., calcimimetics) if symptomatic; for moderate HCM, initiate IV bisphosphonate (e.g., zoledronic acid 4 mg) or denosumab 120 mg SC; for severe HCM, start combination therapy with IV calcitonin (4‑8 units/kg every 6‑12 h for 48‑72 h) plus IV bisphosphonate or denosumab.  
Implement the selected regimen and reassess calcium within 24‑48 h.

## Clinical Guardrails / Mimics / Pitfalls
Do not rely on total calcium alone in hypoalbuminemic patients; avoid using ionized calcium without adjustment unless validated; ensure albumin measurement is contemporaneous; do not delay therapy while awaiting repeat labs in symptomatic severe HCM; avoid using calcitonin beyond 48‑72 h due to tachyphylaxis; do not use loop diuretics routinely; avoid NSAIDs that may worsen renal function.

## Concrete Clinical Example
A 62‑year‑old woman with non‑small cell lung cancer presents with fatigue and polyuria. Labs: total calcium 11.2 mg/dL, albumin 2.8 g/dL. Adjusted calcium = 11.2 + 0.8×(4‑2.8) = 12.16 mg/dL → moderate HCM. She receives zoledronic acid 4 mg IV over 15 minutes. Calcium drops to 9.8 mg/dL at 24 h.

**Source:** Treatment of Hypercalcemia of Malignancy in Adults: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2023, https://doi.org/10.1210/clinem/dgac621  
> **TODO:** consider adding scripts/calc.py for the es-hcm-classify-severity-sca calculator
