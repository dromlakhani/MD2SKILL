---
name: jes-pa-avs-catheterization-success
description: Determines successful catheterization in adrenal venous sampling by applying selectivity index cut‑offs with and without ACTH stimulation. Triggered during AVS when measuring cortisol levels and asking “Is the catheter properly positioned?” or when reviewing results for technical adequacy.
---

# Determine successful catheterization in adrenal venous sampling using selectivity index

## STEP 1 — Gather Information
Collect cortisol concentration from the right adrenal vein, left adrenal vein, and inferior vena cava (or peripheral vein), and record whether ACTH stimulation was administered during sampling.

## STEP 2 — Rule In / Rule Out
If ACTH stimulation was used, apply the selectivity index cut‑off of ≥5; otherwise apply the cut‑off of ≥2.

## STEP 3 — Classify or Stratify
Calculate the selectivity index (SI) for each adrenal vein as cortisol adrenal vein ÷ cortisol IVC; label the vein selective if SI meets the applicable cut‑off, otherwise non‑selective.

## STEP 4 — Decide
Declare catheterization successful for a given adrenal vein when its SI meets the cut‑off; if both veins are non‑selective, consider catheter repositioning or repeat AVS.

## Clinical Guardrails / Mimics / Pitfalls
Be aware of cortisol fluctuations, dilution, or drainage veins that can falsely lower SI; cortisol co‑secretion may suppress contralateral cortisol and affect SI interpretation; do not rely on SI alone for lateralization—use lateralization index after confirming selectivity; ensure simultaneous sampling to avoid timing artifacts.

## Concrete Clinical Example
During ACTH‑stimulated AVS, right adrenal vein cortisol 450 ng/mL, IVC cortisol 80 ng/mL gives SI = 5.6 (≥5) → selective; left adrenal vein cortisol 120 ng/mL, IVC 80 ng/mL gives SI = 1.5 (<5) → non‑selective; right‑sided catheterization deemed successful, proceed with lateralization assessment.

**Source:** Japan Endocrine Society clinical practice guideline for the diagnosis and management of primary aldosteronism 2021, Japan Endocrine Society, 2022

> **TODO:** consider adding scripts/calc.py for the jes-pa-avs-catheterization-success calculator
