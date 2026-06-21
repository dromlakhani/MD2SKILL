---
name: ppgl-postoperative-follow-up-timing
description: This skill initiates postoperative follow-up timing for pheochromocytoma and paraganglioma (PPGL) after surgical resection based on biochemical and imaging protocols. It is triggered by events such as the patient completing PPGL surgical resection, entering the post-op period requiring surveillance initiation, or needing to establish a postoperative monitoring timeline.
---

# Postoperative PPGL Follow-Up Timing Initiation

## STEP 1 — Gather Information
Collect tumor type (PCC or PGL), tumor size (cm), patient age, preoperative catecholamine status (noradrenaline dominance), hereditary/familial history, and genetic test results for pathogenic variants (e.g., SDHB, VHL, RET).

## STEP 2 — Rule In / Rule Out
First binary fork: Is the patient at high risk for recurrence/metastasis? High risk if any of: hereditary PPGL, young age (e.g., <40 years), tumor diameter ≥5 cm, PGL (extra-adrenal location), noradrenaline dominance, or positive pathogenic gene variant. If NO to all risk factors → not high risk (proceed to low-risk pathway). If YES to any risk factor → high risk (proceed to high-risk pathway).

## STEP 3 — Classify or Stratify
If high risk: classify as requiring lifelong biochemical and imaging surveillance. If not high risk: classify as requiring minimum 10-year biochemical and imaging surveillance.

## STEP 4 — Decide
If lifelong follow-up: 
    Obtain urine/blood metanephrines/catecholamines at 2-6 weeks post-op, then repeat every 6-12 months indefinitely.
    Perform CT/MRI at 6 months post-op only if 2-6 week biochemical tests are abnormal; repeat imaging every 6-12 months or as indicated by biochemical changes or symptoms.
If minimum 10-year follow-up: 
    Obtain urine/blood metanephrines/catecholamines at 2-6 weeks post-op, then at 6 months, and annually for 10 years.
    Perform CT/MRI at 6 months post-op only if 2-6 week biochemical tests are abnormal; repeat imaging every 1-2 years or as indicated.

## Clinical Guardrails / Mimics / Pitfalls
Do not omit the 2-6 week postoperative biochemical test even in biochemically silent preoperatively tumors, as postoperative catecholamine surges can occur. Avoid relying solely on imaging for surveillance without concurrent biochemical testing, as metastases may be biochemically silent. Do not extend surveillance intervals beyond 12 months for biochemical tests in high-risk patients without evidence of sustained remission. Never discontinue follow-up before 10 years in sporadic PPGL without high-risk features, as late recurrences have been documented.

## Concrete Clinical Example
A 52-year-old woman with a 4 cm adrenal PCC (no preoperative catecholamine elevation) underwent resection. 
Step 1: Tumor size 4 cm (<5 cm), PCC (not PGL), age >40, no hereditary history, no genetic variants, no noradrenaline dominance → no high-risk factors.
Step 2: Not high risk.
Step 3: Classified for minimum 10-year follow-up.
Step 4: Urine metanephrines at 4 weeks post-op (normal), then at 6 months (normal), and annually. 
        CT abdomen/pelvis at 6 months post-op was not performed due to normal 4-week biochemistry; next imaging at 2 years if biochemistry remains normal.

**Source:** Japan Endocrine Society Clinical Practice Guideline for the Diagnosis and Management of Pheochromocytoma and Paraganglioma 2025, Japan Endocrine Society, 2025, 10.1507/endocrj.EJ25-0165

> **TODO:** consider adding scripts/calc.py for the ppgl-postoperative-follow-up-timing calculator
