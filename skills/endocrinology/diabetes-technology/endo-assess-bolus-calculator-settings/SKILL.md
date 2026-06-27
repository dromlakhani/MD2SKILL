---
name: endo-assess-bolus-calculator-settings
description: This skill guides clinicians to assess bolus calculator settings when reviewing pump settings or verifying carb ratio and sensitivity factor during clinic visits. It evaluates insulin-to-carbohydrate ratio, insulin sensitivity factor, glucose targets, and active insulin time for embedded bolus calculators in CSII.
---

# Assess bolus calculator settings

## STEP 1 — Gather Information
Collect the current insulin-to-carbohydrate ratio (ICR), insulin sensitivity factor (ISF), glucose target, and active insulin time (AIT) from the pump settings, patient logbook, or downloaded pump data. (Action: obtain these four parameters.)

## STEP 2 — Rule In / Rule Out
Determine whether the patient is using an embedded bolus calculator in their CSII system. If yes, proceed to evaluate the four settings; if no, recommend education on bolus calculator use and consider enabling the feature per guideline suggestion. (Action: either assess settings or advise education/enablement.)

## STEP 3 — Classify or Stratify
For each setting, classify as: Appropriate (matches individualized target based on weight, total daily dose, or recent glucose patterns), Needs Adjustment (outside expected range or inconsistent with recent hypoglycemia/hyperglycemia), or Missing/Unknown. Use a quick reference table (see below) for typical starting points. (Action: label each ICR, ISF, target, AIT.)

| Parameter | Typical Starting Point | Consider Adjustment If |
|-----------|------------------------|------------------------|
| ICR (g/U) | 500 ÷ TDD (U/day) or weight‑based | Frequent post‑meal hyperglycemia or hypoglycemia |
| ISF (mg/dL per U) | 1800 ÷ TDD (U/day) or 100 ÷ TDD | Persistent pre‑meal hyperglycemia or hypoglycemia |
| Glucose target (mg/dL) | Individualized (often 100‑130) | Mismatch with patient’s A1C goals or hypoglycemia unawareness |
| AIT (hours) | 3‑4.5 for rapid‑acting analogs | Shorter than insulin’s action (risk stacking) or longer (over‑correction) |

## STEP 4 — Decide
If any setting is classified as Needs Adjustment or Missing/Unknown, calculate a revised value using the patient’s current TDD or weight and update the pump; document the change and schedule follow‑up review in 1‑2 weeks. If all settings are Appropriate, reinforce current regimen and remind patient to report any pattern of hypoglycemia/hyperglycemia. (Action: adjust settings or maintain with education.)

## Clinical Guardrails / Mimics / Pitfalls
Do not rely on universal ratios; always individualize based on TDD, weight, and recent glucose trends. Avoid making large (>20%) changes to ICR or ISF at once to prevent hypoglycemia. Remember that AIT must match the insulin’s duration of action; incorrect AIT leads to insulin stacking or inadequate correction. Do not ignore the impact of fat/protein on post‑prandial glucose when using standard bolus calculators. Never adjust settings without reviewing recent glucose data or hypoglycemia events.

## Concrete Clinical Example
A 28‑year‑old with T1DM using a Medtronic 670G pump reports frequent morning hypoglycemia. Review shows ICR 1:8, ISF 1:30, target 100 mg/dL, AIT 4 hours. TDD is 32 U. Expected ICR ≈ 500/32 ≈ 15.6 g/U (1:16) and ISF ≈ 1800/32 ≈ 56 mg/dL/U. Current ICR is too aggressive (1:8) and ISF too high (1:30). After reducing basal and adjusting ICR to 1:15 and ISF to 1:45, hypoglycemia resolves without worsening hyperglycemia.

**Source:** Diabetes Technology—Continuous Subcutaneous Insulin Infusion Therapy and Continuous Glucose Monitoring in Adults, Endocrine Society, 2016, DOI: 10.1210/jc.2016-2534
> **TODO:** consider adding scripts/calc.py for the endo-assess-bolus-calculator-settings calculator
