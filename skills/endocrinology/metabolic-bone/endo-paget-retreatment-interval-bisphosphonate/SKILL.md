---
name: endo-paget-retreatment-interval-bisphosphonate
description: This skill determines the appropriate retreatment interval for bisphosphonate therapy in Paget's disease based on drug-specific remission duration. It is triggered when planning long-term management after an initial bisphosphonate course, considering retreatment for zoledronate (seldom within 5 years), alendronate (maybe 2–6 years), or risedronate (maybe 1–5 years).
---

# Determine appropriate retreatment interval based on bisphosphonate

## STEP 1 — Gather Information
Collect bisphosphonate type, date of last dose, baseline and follow-up biochemical markers (e.g., ALP, P1NP, CTx), clinical symptoms, and extent of disease (e.g., bone scan). → Proceed to assess relapse evidence.

## STEP 2 — Rule In / Rule Out
Is there evidence of disease relapse: biochemical marker rising above the midpoint of the reference range or new/worsening symptoms? If yes, rule in for retreatment evaluation; if no, rule out retreatment at this time and continue routine monitoring.

## STEP 3 — Classify or Stratify
Classify by bisphosphonate: zoledronate, alendronate, or risedronate. Assign expected remission duration: zoledronate ≥5 years, alendronate 2–6 years, risedronate 1–5 years.

## STEP 4 — Decide
If zoledronate and <5 years since last dose, defer retreatment; if ≥5 years, consider retreatment. If alendronate and 2–6 years since last dose, consider retreatment; if <2 years, defer. If risedronate and 1–5 years since last dose, consider retreatment; if <1 year, defer. Otherwise, continue monitoring.

## Clinical Guardrails / Mimics / Pitfalls
Do not retreat based solely on symptoms without biochemical confirmation; avoid retreatment <1 year unless high turnover disease; assess renal function before zoledronate; do not ignore bone turnover markers; avoid using total ALP if liver disease confounds interpretation.

## Concrete Clinical Example
A 68-year-old patient received zoledronate 4 years ago, is asymptomatic, and has normal ALP. Since <5 years have elapsed, retreatment is deferred; re-evaluate in 1 year.

**Source:** Paget’s Disease of Bone: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2014, doi:10.1210/jc.2014-2910

> **TODO:** consider adding scripts/calc.py for the endo-paget-retreatment-interval-bisphosphonate calculator
