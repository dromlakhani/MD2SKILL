---
name: endo-statin-initiation-specific-risk-thresholds
description: This skill advises initiation of statin as adjunct to diet and exercise after discussion of risks/benefits when LDL-C >70 mg/dL and 10-year ASCVD risk >7.5%, or ASCVD risk 5% to 7.4% plus 1+ risk-enhancing factors, or CAC score >75th percentile for age/sex/race, or CAC score >100. Trigger phrases include: "LDL-C >70 mg/dL with high ASCVD risk", "Intermediate risk plus risk-enhancing factors", "Elevated CAC score indicating need for statin".
---

# Statin initiation based on LDL-C, ASCVD risk, risk-enhancing factors, and CAC score

## STEP 1 — Gather Information
Collect fasting or nonfasting lipid panel to obtain LDL-C, calculate 10-year ASCVD risk using Pooled Cohort Equations, assess for risk-enhancing factors (e.g., family history of premature ASCVD, LDL-C ≥160 mg/dL, metabolic syndrome, CKD, chronic inflammatory conditions, premature menopause, preeclampsia, high-risk race/ethnicity, elevated Lp(a) ≥50 mg/dL, elevated hsCRP ≥2 mg/L, elevated triglycerides ≥175 mg/dL, hypertension), and if risk assessment uncertain, obtain coronary artery calcium (CAC) score.

## STEP 2 — Rule In / Rule Out
Is LDL-C >70 mg/dL? If NO, statin initiation not advised per this pathway (rule out). If YES, proceed to risk assessment.

## STEP 3 — Classify or Stratify
Determine 10-year ASCVD risk: if >7.5% → high risk; if 5% to 7.4% → intermediate risk; if <5% → low risk. For intermediate risk, check presence of ≥1 risk-enhancing factor. If CAC score available, note if >75th percentile for age/sex/race or >100. Classify as statin-indicated if any of: high risk, intermediate risk plus ≥1 risk-enhancing factor, CAC >75th percentile, or CAC >100.

## STEP 4 — Decide
If statin-indicated, advise initiating moderate- or high-intensity statin as adjunct to diet and exercise after discussing risks/benefits with patient; if not statin-indicated, recommend lifestyle modification only and reassess risk in 3-5 years.

## Clinical Guardrails / Mimics / Pitfalls
Do not initiate statin based solely on LDL-C >70 mg/dL without risk assessment; do not use CAC=0 to rule out statin in patients with LDL-C >70 mg/dL and ASCVD risk >7.5%; avoid statin in pregnancy or planned pregnancy; consider statin intolerance and re-challenge; do not ignore risk-enhancing factors such as Lp(a) ≥50 mg/dL or hsCRP ≥2 mg/L; ensure discussion of risks/benefits occurs before prescribing.

## Concrete Clinical Example
A 55-year-old woman with LDL-C 85 mg/dL, 10-year ASCVD risk 6.2% (intermediate), family history of premature MI (risk-enhancing factor), and CAC score 120 (>100). LDL-C >70, intermediate risk plus risk-enhancing factor and elevated CAC → statin indicated. After discussion, atorvastatin 20 mg daily initiated.

**Source:** Lipid Management in Patients with Endocrine Disorders: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2020, doi:10.1210/clinem/dgaa674
> **TODO:** consider adding scripts/calc.py for the endo-statin-initiation-specific-risk-thresholds calculator
