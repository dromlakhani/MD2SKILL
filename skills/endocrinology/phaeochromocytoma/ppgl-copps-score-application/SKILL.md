---
name: ppgl-copps-score-application
description: Applies the COPPS score to predict metastasis risk in PPGL by integrating tumor size, necrosis, vascular invasion, and SDHB/S100 immunostaining. Triggered when a PPGL pathology specimen is available for scoring, when calculating metastatic risk index from histology, or when determining need for adjuvant therapy based on tumor biology.
---

# COPPS Score Application for PPGL Metastasis Risk Prediction

## STEP 1 — Gather Information
Collect tumor size (largest dimension in cm), assess necrosis (present/absent), assess vascular invasion (present/absent), perform SDHB immunostaining (positive/negative), perform S100 immunostaining (positive/negative).

## STEP 2 — Rule In / Rule Out
If tumor size ≤5 cm, no necrosis, no vascular invasion, SDHB retained, and S100 retained → rule out high metastasis risk (low risk) and proceed to routine follow‑up; otherwise, proceed to score calculation.

## STEP 3 — Classify or Stratify
Calculate COPPS score: 1 point each for tumor size > 5 cm, necrosis present, vascular invasion present, SDHB loss, S100 loss. Classify as low risk (score 0‑2) or high risk (score ≥ 3).

## STEP 4 — Decide
For high risk (score ≥ 3), discuss adjuvant therapy options, recommend genetic testing, and plan intensified surveillance (imaging every 6‑12 months); for low risk (score 0‑2), recommend standard postoperative follow‑up per guideline.

## Clinical Guardrails / Mimics / Pitfalls
- Ensure SDHB loss is complete in tumor cells with retained internal control (e.g., stromal cells) to avoid false‑negative interpretation.  
- Do not apply the score to non‑PPGL neoplasms; verify chromogranin A positivity and cytokeratin negativity first.  
- Focal necrosis or focal vascular invasion still counts as present; avoid under‑sampling.  
- S100 loss interpretation requires adequate controls; weak focal staining should be considered retained.  
- Score does not replace clinical judgment; integrate with biochemical and imaging findings.

## Concrete Clinical Example
A 48‑year‑old with an adrenal mass measuring 6 cm shows focal necrosis, focal vascular invasion, SDHB‑negative immunostaining, and S100‑positive immunostaining. COPPS score = 1 (size) + 1 (necrosis) + 1 (vascular invasion) + 1 (SDHB loss) + 0 (S100 retained) = 4 → high risk. Recommend adjuvant therapy discussion, SDHB genetic testing, and surveillance imaging every 6 months.

**Source:** Japan Endocrine Society Clinical Practice Guideline for the Diagnosis and Management of Pheochromocytoma and Paraganglioma 2025, Japan Endocrine Society, 2025, DOI:10.1507/endocrj.EJ25-0165

> **TODO:** consider adding scripts/calc.py for the ppgl-copps-score-application calculator
