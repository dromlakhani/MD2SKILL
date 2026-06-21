---
name: ata-ppgl-histopathological-scoring-for-mets
description: Applies histopathological scoring systems (GAPP, COPPS, PASS) to estimate metastasis risk in pheochromocytoma and paraganglioma. Used when a clinician asks 'What is the metastasis risk based on this pheochromocytoma pathology report?' and triggered by availability of histopathological specimen from PPGL resection.
---

# Apply histopathological scoring systems to predict metastasis in pheochromocytoma and paraganglioma

## STEP 1 — Gather Information
Collect histologic features from the resected PPGL specimen: tumor size (cm), presence of necrosis, vascular invasion, capsular invasion, mitotic count (per 50 HPF), Ki-67 index (%), and SDHB immunostaining result (positive/negative).  

## STEP 2 — Rule In / Rule Out
If the pathology specimen is inadequate or lacks required histologic elements, halt scoring and recommend obtaining adequate tissue for evaluation; otherwise proceed to score calculation.  

## STEP 3 — Classify or Stratify
Calculate GAPP score (points for necrosis, vascular invasion, capsular invasion, mitotic rate, Ki-67) and COPPS score (points for tumor size >5 cm, necrosis, vascular invasion, negative SDHB, Ki-67 >?); classify metastasis risk as low (GAPP low, COPPS < 3), intermediate, or high (GAPP high, COPPS ≥ 3); note that PASS shows weak correlation and requires further validation.  

## STEP 4 — Decide
For high risk (GAPP high or COPPS ≥ 3), recommend SDHB germline testing, intensified surveillance (imaging every 6–12 months), and consideration of adjuvant therapy eligibility; for low/intermediate risk, advise routine follow‑up per institutional protocol.  

## Clinical Guardrails / Mimics / Pitfalls
Do not rely on PASS alone for risk assessment; scoring requires expert pathologist review to avoid sampling error; benign lesions may show focal necrosis or vascular invasion leading to overestimation; correlate with clinical and genetic data before altering management.  

## Concrete Clinical Example
A 45‑year‑old with resected adrenal PPGL shows tumor size 6 cm, necrosis present, vascular invasion present, Ki‑67 5 %, mitotic count 4/50 HPF, and SDHB negative. GAPP score 4 (high) and COPPS score 4 (≥3) indicate high metastasis risk; SDHB testing is ordered and surveillance imaging scheduled at 6‑month intervals.  

**Source:** Japan Endocrine Society Clinical Practice Guideline for the Diagnosis and Management of Pheochromocytoma and Paraganglioma 2025, Japan Endocrine Society, 2025, DOI:10.1507/endocrj.EJ25-0165  
> **TODO:** consider adding scripts/calc.py for the ata-ppgl-histopathological-scoring-for-mets calculator
