---
name: pdm-cgm-targets
description: This skill advises against using a single 24-hour CGM target <140 mg/dL when managing glucose in pregnancy for patients with preexisting diabetes. Trigger when a clinician is determining CGM-based glucose targets for pregnant individuals with type 1 or type 2 diabetes.
---

# Avoid single 24-hour CGM target in pregnancy with preexisting diabetes

## STEP 1 — Gather Information
Collect: pregnancy confirmation, diabetes type (T1DM/T2DM), gestational age, current CGM metrics, proposed glucose target (e.g., single 24‑hour CGM target <140 mg/dL), maternal hypoglycemia history.
Action: If data incomplete, obtain missing information before proceeding.

## STEP 2 — Rule In / Rule Out
Is the clinician considering replacing standard pregnancy glucose targets with a single 24‑hour CGM target <140 mg/dL? 
- Yes → proceed to Step 3 (rule out the single target). 
- No → continue with standard targets; no further action needed for this skill.

## STEP 3 — Classify or Stratify
Assess for safety of standard targets: check for history of severe hypoglycemia, hypoglycemia unawareness, or tight control that may increase risk. 
- If no contraindications → classify as appropriate for standard targets. 
- If contraindications present → flag for individualized targets (e.g., higher fasting threshold) and involve maternal‑fetal medicine; then proceed to Step 4 with adjusted targets.

## STEP 4 — Decide
Recommend using the standard pregnancy glucose targets (fasting <95 mg/dL, 1‑hour postprandial <140 mg/dL, 2‑hour postprandial <120 mg/dL) for CGM‑guided management instead of a single 24‑hour target <140 mg/dL. Document the decision and educate the patient on target‑based insulin adjustments.

## Clinical Guardrails / Mimics / Pitfalls
Do not use a single 24‑hour CGM target <140 mg/dL as a substitute for fasting and postprandial targets; avoid over‑reliance on time‑in‑range alone; be aware that hybrid closed‑loop algorithms may not achieve all three targets simultaneously; monitor for hypoglycemia when applying tight targets; consider individualized adjustments if maternal hypoglycemia occurs.

## Concrete Clinical Example
A 32‑year‑old with type 1 diabetes at 18 weeks gestation plans to use CGM. The clinician initially considers a simple target of “keep glucose <140 mg/dL all day.” After gathering information (no hypoglycemia history, gestational age 18w), the rule‑out step triggers, classification finds no contraindications, and the decision is to advise fasting <95, 1‑hour <140, 2‑hour <120 mg/dL targets, with insulin adjustments based on pre‑meal and post‑meal readings.

**Source:** Preexisting Diabetes and Pregnancy: An Endocrine Society and European Society of Endocrinology Joint Clinical Practice Guideline, Endocrine Society and European Society of Endocrinology, 2025, DOI: 10.1210/clinem/dgaf288
> **TODO:** consider adding scripts/calc.py for the pdm-cgm-targets calculator
