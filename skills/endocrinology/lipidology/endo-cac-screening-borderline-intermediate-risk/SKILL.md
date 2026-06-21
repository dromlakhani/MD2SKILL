---
name: endo-cac-screening-borderline-intermediate-risk
description: Suggests measuring coronary artery calcium to inform shared decision-making when statin treatment decisions are uncertain in adults with endocrine disorders at borderline or intermediate ASCVD risk. Triggers include patient has 10-year ASCVD risk between 5-19.9%, uncertain about statin initiation, and borderline or intermediate cardiovascular risk.
---

# Coronary artery calcium scoring for borderline/intermediate ASCVD risk

## STEP 1 — Gather Information
Collect lipid panel (LDL-C, HDL-C, triglycerides), calculate 10-year ASCVD risk using Pooled Cohort Equations, assess for risk-enhancing factors (e.g., elevated Lp(a) ≥50 mg/dL, family history of premature ASCVD, metabolic syndrome, CKD, chronic inflammatory conditions), and determine diabetes status. Proceed to calculate 10-year ASCVD risk.

## STEP 2 — Rule In / Rule Out
Determine if 10-year ASCVD risk is between 5% and 19.9% and statin treatment decision is uncertain. If yes, proceed to step 3; if no, follow standard statin recommendation based on risk and risk-enhancing factors (statin not recommended for <5% risk unless risk-enhancing factors present; statin recommended for ≥20% risk). End with decision: proceed to CAC measurement or apply standard statin guidance.

## STEP 3 — Classify or Stratify
Measure coronary artery calcium (CAC) score via non-contrast cardiac CT. Classify result as CAC = 0 or CAC > 0. End with action: If CAC = 0, note very low risk and consider repeat scanning; if CAC > 0, note increased risk and proceed to statin decision.

## STEP 4 — Decide
For borderline risk (5-7.4%): if CAC = 0, statin generally not recommended; if CAC > 0, statin may be considered after clinician-patient discussion of risks/benefits. For intermediate risk (7.5-19.9%): if CAC = 0, statin generally not recommended; if CAC > 0, statin recommended after discussion. In both cases, if CAC = 0, repeat CAC in 3-5 years for borderline-intermediate risk patients. End with decision: initiate statin therapy or defer and repeat CAC.

## Clinical Guardrails / Mimics / Pitfalls
Do not rely solely on CAC = 0 to withhold statin in familial hypercholesterolemia, advanced diabetes, or active smokers; CAC may underestimate risk in these groups. Do not use CAC to assess lipid-lowering treatment efficacy. Avoid CAC in patients already on aggressive statin therapy or with known high-risk genetic conditions (e.g., FH) where noncalcified plaque may be missed. Do not repeat CAC more frequently than every 3-5 years in borderline-intermediate risk without clinical indication.

## Concrete Clinical Example
A 55-year-old woman with type 2 diabetes has LDL-C 130 mg/dL, HDL-C 45 mg/dL, TG 180 mg/dL, no smoking, BP 130/80. Pooled Cohort Equations give 10-year ASCVD risk 8.2% (intermediate risk). Clinician uncertain about statin initiation due to patient's preference for lifestyle first. CAC score is 0. According to guideline, statin generally not recommended; repeat CAC in 3-5 years. Patient opts for lifestyle re-evaluation.

**Source:** Lipid Management in Patients with Endocrine Disorders: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2020, doi:10.1210/clinem/dgaa674

> **TODO:** consider adding scripts/calc.py for the endo-cac-screening-borderline-intermediate-risk calculator
