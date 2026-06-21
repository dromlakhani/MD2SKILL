---
name: ppgl-metastasis-risk-assessment-genetic
description: Determines metastasis risk in PPGL using SDHB immunohistochemistry and genetic testing; integrates SDHB loss with tumor size, necrosis, vascular invasion, and S100 loss into COPPS score. Triggers include: 'PPGL tumor tissue available for immunohistochemistry,' 'Genetic testing reveals SDHB variant,' 'Assessing metastatic potential from genetic profile.'
---

# PPGL Metastasis Risk Assessment Using Genetic Markers

## STEP 1 — Gather Information
Collect PPGL tumor tissue for SDHB immunohistochemistry, genetic testing for SDHB pathogenic variant, tumor size (cm), age at diagnosis, catecholamine secretion pattern, and histopathological findings for necrosis, vascular invasion, and S100 protein loss.

## STEP 2 — Rule In / Rule Out
Assess SDHB status: if immunohistochemistry shows loss (negative) or a pathogenic SDHB variant is identified, assign 1 point; if retained/wild-type, assign 0 points. Proceed to score additional COPPS criteria.

## STEP 3 — Classify or Stratify
Assign 1 point each for: tumor size >4 cm, presence of necrosis, vascular invasion, and S100 loss. Sum points with SDHB point to obtain COPPS score (0–5).

## STEP 4 — Decide
If COPPS score ≥3, classify as high metastasis risk; recommend intensified surveillance (imaging every 6–12 months), genetic counseling for relatives, and consider early intervention. If score <3, classify as lower risk; follow standard postoperative surveillance per guideline.

## Clinical Guardrails / Mimics / Pitfalls
False-negative SDHB immunohistochemistry can occur; confirm with genetic testing if suspicion remains. SDHB retention does not exclude metastasis risk; evaluate all COPPS components. Avoid relying solely on SDHB status without tumor characteristics.

## Concrete Clinical Example
A 45-year-old with an abdominal paraganglioma (5 cm) shows necrosis, vascular invasion, S100 loss, and SDHB immunohistochemistry negative. COPPS: size 1, necrosis 1, vascular 1, S100 1, SDHB 1 =5 → high risk; recommend semiannual 18F-FDG PET/CT and genetic testing for first-degree relatives.

**Source:** Japan Endocrine Society Clinical Practice Guideline for the Diagnosis and Management of Pheochromocytoma and Paraganglioma 2025, Japan Endocrine Society, 2025, DOI:10.1507/endocrj.EJ25-0165
> **TODO:** consider adding scripts/calc.py for the ppgl-metastasis-risk-assessment-genetic calculator
