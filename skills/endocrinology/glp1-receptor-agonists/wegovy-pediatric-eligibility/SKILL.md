---
name: wegovy-pediatric-eligibility
description: Check whether an adolescent aged 12 to under 18 years qualifies for Wegovy (semaglutide 2.4 mg) using BMI age-sex 95th-percentile cutoff, weight above 60 kg threshold, and secondary-obesity exclusion. Use when a clinician asks "is my teenager eligible for Wegovy", "Wegovy in adolescents", "pediatric semaglutide 2.4 mg indication", or needs to screen a 12 to 17 year-old with obesity before initiation. Grounded in the Wegovy Canadian Product Monograph (Novo Nordisk, March 2024).
---

# Wegovy — Pediatric Eligibility Screener

## Purpose

Binary yes/no decision for Wegovy initiation in a 12-to-17-year-old. Three hard criteria + one exclusion — fail any, and the patient is not a Wegovy candidate per the Canadian label.

## Activation

Trigger when:
- A patient aged 12–17 y with obesity is being considered for Wegovy.
- Clinician asks about Wegovy in adolescents / pediatric semaglutide 2.4 mg.
- Screening before initiation.

## Required Inputs

- Age (years, to 0.5 y precision)
- Sex (male/female)
- Height + weight → calculate BMI
- Cause of obesity (exogenous vs secondary)
- History of diet/activity trial

## Step 1 — Check BMI Cutoff (≥ 95th percentile)

| Age (y) | Male BMI | Female BMI |
|---|---|---|
| 12.0 | 24.2 | 25.2 |
| 12.5 | 24.7 | 25.7 |
| 13.0 | 25.1 | 26.3 |
| 13.5 | 25.6 | 26.8 |
| 14.0 | 26.0 | 27.2 |
| 14.5 | 26.4 | 27.7 |
| 15.0 | 26.8 | 28.1 |
| 15.5 | 27.2 | 28.5 |
| 16.0 | 27.5 | 28.9 |
| 16.5 | 27.9 | 29.3 |
| 17.0 | 28.2 | 29.6 |
| 17.5 | 28.6 | 30.0 |

Patient's BMI **must be ≥** the cutoff for their age and sex. (Source: US CDC growth references.)

## Step 2 — Weight Threshold

Body weight **> 60 kg (132 lb).** Absolute.

## Step 3 — Inadequate Response to Lifestyle

Must have documented inadequate response to a **reduced-calorie diet + increased physical activity** trial alone.

## Step 4 — Exclusion: Secondary Obesity

**NOT studied / not recommended** in:
- Hypothalamic obesity
- Monogenic obesity (e.g., MC4R, leptin pathway, POMC, PCSK1)
- Endocrine causes (e.g., Cushing, hypothyroidism — treat the cause)

If secondary obesity is suspected → refer for genetic/endocrine workup first (see `monogenic-obesity-diagnosis`, `pediatric-obesity-etiology-screener`).

## Decision

- ALL 3 criteria met + exclusion ruled out → **ELIGIBLE**
- ANY criterion failed → **NOT ELIGIBLE** per Canadian label

## If Eligible — Initiation Notes

- Same 16-week escalation schedule as adults (0.25 → 0.5 → 1 → 1.7 → 2.4 mg).
- If 2.4 mg not tolerated → may remain on 1.7 mg as maintenance.
- If 1.7 mg not tolerated → **discontinue** (adolescent-specific rule).
- Reassess at 12 weeks on maintenance — discontinue if no meaningful BMI improvement.
- Pediatric GI AE rates: nausea 42%, vomiting 36%, diarrhoea 22%, abdominal pain 15%.
- Pediatric cholelithiasis rate higher: 3.8% vs 0% placebo — counsel on RUQ pain.

## Hard Stops

- **Pregnancy-capable adolescent:** contraindicated in pregnancy AND breastfeeding. Discuss contraception.
- **MTC / MEN-2** personal or family history → absolute contraindication.
- **Active suicidal ideation** or history of suicidal attempts → do not use.

## Reference

WEGOVY Product Monograph, Novo Nordisk Canada, revised 2024-03-22. Table 1 (BMI cutoffs), §1.1 (Pediatrics), §4.2 (Pediatric dosing).
