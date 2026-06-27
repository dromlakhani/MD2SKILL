---
name: es-check-hormone-levels-target-range
description: Determines if current hormone levels are within target range for affirmed gender (e.g., testosterone 400-700 ng/dL for transgender males, estradiol 100-200 pg/mL for transgender females). Triggers include patient on hormone therapy and time for level check.
---

# Check if hormone levels are in target range for affirmed gender

## STEP 1 — Gather Information
Collect patient's affirmed gender, current hormone therapy regimen (type, dose, frequency), timing of last dose, and most recent serum testosterone (for transgender males) or estradiol (for transgender females) level.

## STEP 2 — Rule In / Rule Out
Is the patient currently receiving gender-affirming hormone therapy? If yes, proceed to step 3; if no, hormone level check is not indicated for this purpose.

## STEP 3 — Classify or Stratify
Compare measured hormone level to target range: for transgender males, target testosterone 400–700 ng/dL; for transgender females, target estradiol 100–200 pg/mL. Also verify suppression of endogenous sex steroids (testosterone <50 ng/dL in transgender females; estradiol <50 pg/mL in transgender males) if clinically relevant.

## STEP 4 — Decide
If hormone level is within target range, continue current regimen. If below target, consider dose increase after assessing adherence and timing. If above target, evaluate for adverse effects and consider dose reduction or dosing interval adjustment.

## Clinical Guardrails / Mimics / Pitfalls
Do not adjust dose based on a single out-of-range level without confirming timing relative to dose and assay reliability. Avoid supraphysiologic dosing to reduce thrombotic or erythrocytosis risk. Ensure assays are ultrasensitive and performed at appropriate trough/peak times as per formulation.

## Concrete Clinical Example
A transgender male receives testosterone enanthate 100 mg IM weekly. Laboratory shows testosterone 350 ng/dL (below target 400–700 ng/dL). After confirming adherence and proper trough sampling, dose is increased to 125 mg weekly.

**Source:** Endocrine Treatment of Gender-Dysphoric/Gender-Incongruent Persons: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2017, DOI:10.1210/jc.2017-01658

> **TODO:** consider adding scripts/calc.py for the es-check-hormone-levels-target-range calculator
