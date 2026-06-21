---
name: ata-ppgl-biomarker-use-for-prognosis
description: This skill guides the use of biomarkers to prognosticate metastatic pheochromocytoma and paraganglioma (PPGL) by applying independent prognostic factors such as older age, larger tumor size, metastases at diagnosis, multiple metastases, high chromogranin A, plasma fractionated metanephrines ≥5× ULN, or elevated plasma 3‑MT; for head‑and‑neck PPGL, only high blood 3‑MT predicts disease‑specific survival. It is triggered when a clinician asks about prognosis based on biomarker results or encounters elevated biomarker levels in a PPGL patient.
---

# Use biomarkers for prognosis in pheochromocytoma and paraganglioma

## STEP 1 — Gather Information
Collect patient age, tumor size (cm), presence of metastases at initial diagnosis, number of metastatic sites, serum chromogranin A level (if available), plasma fractionated metanephrines (metanephrine and normetanephrine), plasma 3‑methoxytyramine (3‑MT), and tumor location (adrenal vs extra‑adrenal, head‑and‑neck). Record all values for subsequent risk stratification.

## STEP 2 — Rule In / Rule Out
Is the tumor a head‑and‑neck paraganglioma (HNPGL)? If yes, proceed to evaluate plasma 3‑MT as the sole prognostic biomarker; if no, proceed to evaluate the seven independent prognostic factors for metastatic PPGL (excluding HNPGL).

## STEP 3 — Classify or Stratify
For HNPGL: classify as high prognostic concern if plasma 3‑MT is above the upper limit of normal; otherwise low concern.  
For non‑HNPGL metastatic PPGL: assign one point for each of the following: age >50 years, tumor size >4 cm, metastases present at initial diagnosis, ≥2 metastatic sites, chromogranin A above upper limit (if measured), plasma fractionated metanephrines ≥5× ULN, plasma 3‑MT above upper limit. Stratify risk: 0‑1 points = low, 2‑3 points = intermediate, ≥4 points = high.

## STEP 4 — Decide
Low risk: routine surveillance with annual biochemical testing (metanephrines, 3‑MT) and imaging every 2‑3 years. Intermediate risk: consider biochemical testing every 6 months and annual imaging (CT/MRI or PET‑CT). High risk: discuss initiation of systemic therapy (e.g., CVD chemotherapy, 177Lu‑DOTATATE) and close monitoring every 3‑6 months; consider enrollment in clinical trials.

## Clinical Guardrails / Mimics / Pitfalls
Do not interpret elevated chromogranin A as prognostic in renal insufficiency; avoid using plasma 3‑MT for prognosis in non‑HNPGL PPGL; do not apply these factors to non‑metastatic PPGL; ensure plasma fractionated metanephrines assay is validated and not confounded by medications or stress; never base treatment decisions on a single biomarker without clinical context.

## Concrete Clinical Example
A 58‑year‑old with an adrenal PPGL (tumor 6 cm) presents with liver metastases at diagnosis. Plasma metanephrines are 8× ULN, chromogranin A is elevated, and 3‑MT is within normal limits. Non‑HNPGL, risk factors: age >50, tumor >4 cm, metastases at diagnosis, high chromogranin A, metanephrines ≥5× ULN → 5 points → high risk. Recommend discussing CVD chemotherapy or 177Lu‑DOTATATE and imaging every 3‑4 months.

**Source:** Japan Endocrine Society Clinical Practice Guideline for the Diagnosis and Management of Pheochromocytoma and Paraganglioma 2025, Japan Endocrine Society, 2025, doi:10.1507/endocrj.EJ25-0165
> **TODO:** consider adding scripts/calc.py for the ata-ppgl-biomarker-use-for-prognosis calculator
