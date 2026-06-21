---
name: ppgl-gapp-score-application
description: Applies the GAPP score to assess metastasis risk in PPGL based on histopathological features. Triggers include: 'PPGL tumor requiring histopathological risk assessment,' 'Evaluating tumor grade for metastatic potential,' 'Determining follow-up intensity based on histological scoring.'
---

# GAPP Score Application for PPGL Metastasis Risk Assessment

## STEP 1 — Gather Information
Obtain formalin-fixed paraffin-embedded tumor slides and pathology report; document presence of necrosis, vascular invasion, and mitotic count per 10 high-power fields (HPF).

## STEP 2 — Rule In / Rule Out
If adequate tumor tissue is available for histopathological evaluation, proceed to scoring; otherwise, the GAPP score cannot be applied and alternative risk assessment methods should be considered.

## STEP 3 — Classify or Stratify
Assign points: necrosis (0‑2), vascular invasion (0‑2), mitotic count (≥5/10 HPF = 1 point); sum to obtain GAPP score (0‑5). Stratify risk: low (0‑2), intermediate (3‑4), high (5).

## STEP 4 — Decide
For high GAPP score (≥5), recommend intensified surveillance (e.g., contrast-enhanced MRI or 18F‑FDG PET every 6 months) and consider genetic testing for SDHB; for low/intermediate scores, follow standard postoperative surveillance (annual biochemical testing and imaging every 1‑2 years).

## Clinical Guardrails / Mimics / Pitfalls
Requires expert pathology assessment; avoid using GAPP score alone without clinical context; do not substitute for genetic testing; be aware of inter‑observer variability and sampling error in small biopsies.

## Concrete Clinical Example
A 48‑year‑old with an adrenal PPGL shows focal necrosis (1 point), focal vascular invasion (1 point), and mitotic count of 6/10 HPF (1 point) → GAPP score = 3 (intermediate risk) → schedule annual abdominal MRI and yearly plasma‑free metanephrines.

**Source:** Japan Endocrine Society Clinical Practice Guideline for the Diagnosis and Management of Pheochromocytoma and Paraganglioma 2025, Japan Endocrine Society, 2025, DOI:10.1507/endocrj.EJ25-0165
> **TODO:** consider adding scripts/calc.py for the ppgl-gapp-score-application calculator
