---
name: icsm-calculate-free-testosterone-vermeulen
description: Provides a practical algorithm to estimate free testosterone from total testosterone, SHBG, and albumin using the Vermeulen equation for clinical use when direct measurement is unavailable. Triggers when a clinician needs to assess bioavailable testosterone and asks "how do I calculate free T?" or "what free T value corresponds to this total T and SHBG?"
---

# Calculate free testosterone using total T SHBG and albumin (Vermeulen equation)

## STEP 1 — Gather Information
Collect total testosterone (tT) in nmol/L (or ng/dL with conversion), sex hormone‑binding globulin (SHBG) in nmol/L, and albumin in g/L (or g/dL with conversion). Ensure measurements are from a morning fasting sample.

## STEP 2 — Rule In / Rule Out
Determine if the patient has clear dysmetabolic conditions (e.g., obesity, type 2 diabetes, metabolic syndrome) where SHBG may be altered; if not, consider that calculated free T may be less reliable and direct measurement preferred. If dysmetabolic conditions present, proceed to calculation.

## STEP 3 — Classify or Stratify
Compute free testosterone using the Vermeulen equation: free T (nmol/L) = (tT – (SHBG × albumin × K)) / (1 + (SHBG × K)), where K ≈ 1.0 × 10⁵ L/mol for SHBG‑T binding and albumin binding constant ≈ 3.6 × 10⁴ L/mol. Convert tT and SHBG to nmol/L, albumin to g/L then to mol/L (MW 66.5 kDa), or use a validated calculator/lookup table.

## STEP 4 — Decide
Interpret the calculated free T relative to age‑specific reference ranges (e.g., <0.225 nmol/L suggestive of hypogonadism) and integrate with clinical symptoms to guide further management (e.g., consider testosterone therapy if symptomatic and low).

## Clinical Guardrails / Mimics / Pitfalls
Do not rely on calculated free T in patients with acute illness, severe liver disease, nephrotic syndrome, or abnormal SHBG variants; avoid using the equation when albumin <30 g/L or SHBG extremes (<10 or >100 nmol/L) without confirmation. Do not substitute calculated free T for diagnostic thresholds without correlating with symptoms.

## Concrete Clinical Example
A 55‑year‑old man with obesity (BMI 32) and type 2 diabetes has total T 10.4 nmol/L, SHBG 20 nmol/L, albumin 42 g/L. After unit conversion and applying the Vermeulen equation, his calculated free T is approximately 0.28 nmol/L, which is above the low threshold, suggesting adequate bioavailable testosterone despite borderline total T.

**Source:** Male hypogonadism: recommendations from the Fifth International Consultation on Sexual Medicine (ICSM 2024), International Society for Sexual Medicine, 2025, https://doi.org/10.1093/sxmrev/qeaf036

> **TODO:** consider adding scripts/calc.py for the icsm-calculate-free-testosterone-vermeulen calculator
