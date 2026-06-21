---
name: endo-statin-therapy-t1d-age-duration-complications
description: This skill suggests statin therapy, irrespective of cardiovascular risk score, to reduce cardiovascular risk in adults with type 1 diabetes who are age 40 years or older, have diabetes duration >20 years, or have microvascular complications. Clinical triggers include: 'T1D patient age 40+', 'T1D with diabetes duration >20 years', 'T1D with microvascular complications'.
---

# Statin therapy for type 1 diabetes based on age, duration, or complications

## STEP 1 — Gather Information
Collect patient age, duration of type 1 diabetes, and presence of microvascular complications (retinopathy, nephropathy, neuropathy). Also obtain baseline LDL-C level to inform statin intensity.

## STEP 2 — Rule In / Rule Out
Is the patient age ≥40 years OR diabetes duration >20 years OR has any microvascular complication? If yes, proceed to step 3; if no, statin therapy is not routinely indicated based on these criteria (consider usual risk assessment).

## STEP 3 — Classify or Stratify
Assess LDL-C level: if LDL-C >70 mg/dL (1.8 mmol/L), classify as indicating moderate‑intensity statin; if LDL‑C ≤70 mg/dL, still consider statin therapy but may opt for low‑to‑moderate intensity based on clinician judgment.

## STEP 4 — Decide
Initiate statin therapy (moderate‑intensity if LDL‑C >70 mg/dL, otherwise low‑to‑moderate intensity) and advise on lifestyle modification, pregnancy avoidance, and monitoring for adverse effects.

## Clinical Guardrails / Mimics / Pitfalls
Do not initiate statins in women who are pregnant or trying to become pregnant; avoid in active liver disease or unexplained persistent ALT/AST elevation; monitor for myopathy, especially with interacting drugs (e.g., macrolides, antifungals); do not rely solely on LDL‑C to withhold therapy if age/duration/complication criteria are met; statin benefit is independent of traditional CVD risk score.

## Concrete Clinical Example
A 48‑year‑old with type 1 diabetes for 12 years and no microvascular complications meets the age criterion (≥40 years); LDL‑C is 115 mg/dL, so a moderate‑intensity statin is initiated.

**Source:** Lipid Management in Patients with Endocrine Disorders: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2020, DOI:10.1210/clinem/dgaa674

> **TODO:** consider adding scripts/calc.py for the endo-statin-therapy-t1d-age-duration-complications calculator
