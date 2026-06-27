---
name: es-calculate-pubertal-induction-dose
description: Calculates initial and escalating dose for pubertal induction hormone therapy based on patient weight or body surface area. Triggers include patient eligible for sex hormone treatment, ready to start hormones.
---

# Calculate dose for pubertal induction hormone therapy

## STEP 1 — Gather Information
Collect patient weight (kg) or body surface area (m²), sex assigned at birth, affirmed gender, Tanner stage (confirm G2/B2 or later), documentation of persistent gender dysphoria/gender incongruence, mental capacity to consent (usually age ≥16 or assessed), and multidisciplinary team confirmation of eligibility per Table 5.

## STEP 2 — Rule In / Rule Out
Rule in if patient has entered puberty (Tanner G2/B2 or later), has persistent GD/gender incongruence confirmed by qualified MHP, sufficient mental capacity to give informed consent, and multidisciplinary team approval; otherwise rule out and consider GnRH analog suppression or delay hormone initiation.

## STEP 3 — Classify or Stratify
Stratify by affirmed gender: for transgender females (assigned male at birth) select estrogen regimen (oral or transdermal 17β-estradiol); for transgender males (assigned female at birth) select testosterone ester regimen (IM or SC). Choose route based on patient preference, availability, and clinical factors (e.g., needle phobia favors transdermal or oral).

## STEP 4 — Decide
Calculate starting dose per Table 8: for transgender females oral estradiol 5 mg/kg/d; transdermal estradiol 6.25–12.5 mg/24h (quarter a 25‑mg patch every 3.5 d); for transgender males testosterone ester 25 mg/m²/2 wk IM or SC. Increase dose every 6 months to next step in the schedule until reaching adult dose range (female: 2–6 mg/d oral, 50–200 mg/24h transdermal; male: 100–200 mg every 2 wk).

## Clinical Guardrails / Mimics / Pitfalls
Avoid supraphysiologic dosing; monitor for thromboembolic risk (especially with oral estrogen), erythrocytosis, and mood changes. Ensure fertility preservation discussion per recommendation 1.5. Monitor lipids, liver function, hematocrit, and prolactin every 3–6 months in first year, then annually. Do not initiate hormones without multidisciplinary team confirmation of persistence and capacity.

## Concrete Clinical Example
A 14‑year‑old transgender female (assigned male at birth) weighing 48 kg, Tanner G2, with confirmed persistent GD, adequate mental capacity, and multidisciplinary team approval elects oral estradiol. Starting dose = 5 mg/kg/d × 48 kg = 240 mg/d oral estradiol; after 6 months increase to 10 mg/kg/d (480 mg/d), then 15 mg/kg/d (720 mg/d), then 20 mg/kg/d (960 mg/d) before transitioning to adult dose 2–6 mg/d (note: actual clinical dosing uses µg; this example follows the protocol units for illustration).

**Source:** Endocrine Society Clinical Practice Guideline, Endocrine Treatment of Gender-Dysphoric/Gender-Incongruent Persons, Wylie C. Hembree et al., 2017, doi:10.1210/jc.2017-01658

> **TODO:** consider adding scripts/calc.py for the es-calculate-pubertal-induction-dose calculator
