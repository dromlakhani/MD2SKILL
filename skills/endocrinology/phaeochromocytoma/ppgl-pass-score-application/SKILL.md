---
name: ppgl-pass-score-application
description: This skill applies the PASS score to evaluate malignant behavior in PPGL specimens as a reference tool for metastasis risk assessment. It is triggered by histopathological evaluation requiring PASS scoring, assessment of tumor malignant potential on histology, or determination of need for additional risk stratification based on PASS, noting the weak correlation between PASS scores and metastasis, low inter-observer agreement, and the need for use alongside other markers with validation for long-term utility.
---

# PASS Score Application for PPGL Malignant Behavior Evaluation

## STEP 1 — Gather Information
Collect H&E stained slides of the PPGL specimen and evaluate histopathological features required for PASS score (tumor invasiveness, histologic pattern, nuclear grade, necrosis).

## STEP 2 — Rule In / Rule Out
Rule out if specimen is inadequate (e.g., insufficient tissue, artifacts); otherwise, rule in for PASS score calculation.

## STEP 3 — Classify or Stratify
Calculate PASS score (sum of points: 0-2 per criterion) and stratify into low (0-3), intermediate (4-6), high (7-10) risk.

## STEP 4 — Decide
For low score: recommend routine follow-up; for intermediate/high: recommend additional risk stratification (SDHB testing, extended imaging) and MDT discussion.

## Clinical Guardrails / Mimics / Pitfalls
Do not use PASS score in isolation due to weak metastasis correlation and low inter-observer agreement; always combine with SDHB immunohistochemistry, genetic testing, and clinical factors; avoid delaying necessary interventions based solely on low PASS score.

## Concrete Clinical Example
A 50-year-old with incidentally found adrenal mass. 
Histology: minimal vascular invasion (1 point), nested pattern (0 points), mild nuclear atypia (0 points), no necrosis (0 points). 
PASS score = 1 (low). 
Decision: Routine follow-up with annual plasma-free metanephrines and abdominal MRI for 10 years, 
but SDHB immunostaining performed due to family history (negative), reinforcing low-risk assessment.

**Source:** Japan Endocrine Society Clinical Practice Guideline for the Diagnosis and Management of Pheochromocytoma and Paraganglioma 2025, Japan Endocrine Society, 2025, doi:10.1507/endocrj.EJ25-0165
> **TODO:** consider adding scripts/calc.py for the ppgl-pass-score-application calculator
