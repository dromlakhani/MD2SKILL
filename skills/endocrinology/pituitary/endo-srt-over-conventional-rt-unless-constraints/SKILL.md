---
name: endo-srt-over-conventional-rt-unless-constraints
description: Recommends stereotactic radiotherapy (SRT) over conventional radiotherapy for acromegaly when adjuvant radiation is indicated after surgery or failed medical therapy, unless SRT is unavailable, there is significant residual tumor burden, or the tumor’s proximity to the optic chiasm predicts an exposure exceeding 8 Gy. Trigger phrases include ‘residual tumor mass’, ‘SRT not available’, ‘optic chiasm dose >8 Gy’.
---

# Prefer stereotactic radiotherapy over conventional RT unless specific constraints

## STEP 1 — Gather Information
Confirm persistent disease after surgery and/or medical therapy (or medical therapy unavailable/unsuccessful/not tolerated); obtain postoperative MRI/CT to measure residual tumor volume and distance from optic chiasm; verify local availability of SRT equipment.

## STEP 2 — Rule In / Rule Out
Is radiotherapy indicated for adjuvant treatment? If yes (persistent disease after surgery/medical therapy or medical therapy not an option), proceed to Step 3; if no, consider continued medical therapy or observation.

## STEP 3 — Classify or Stratify
Assess three constraints: (1) SRT unavailable? (2) Significant residual tumor burden (e.g., volume >10 cm³ or invasive growth)? (3) Predicted optic chiasm dose >8 Gy (based on tumor‑chiasm distance and prescribed dose). If any constraint is present, classify as “conventional RT preferred”; otherwise classify as “SRT preferred”.

## STEP 4 — Decide
If classified as “SRT preferred”, schedule stereotactic radiotherapy (single‑fraction or hypofractionated) per institutional protocol; if classified as “conventional RT preferred”, plan conventional fractionated radiotherapy (e.g., 45–50 Gy in 25 fractions) or consider alternative management.

## Clinical Guardrails / Mimics / Pitfalls
Do not use SRT when predicted optic chiasm dose exceeds 8 Gy due to risk of radiation‑induced visual loss; avoid SRT in cases of large invasive tumor burden where conventional wider fields may be needed; ensure SRT planning includes dose‑volume constraints for optic apparatus; verify that residual tumor burden assessment uses contrast‑enhanced MRI; never omit dose calculation for optic chiasm when tumor is within 5 mm of the chiasm.

## Concrete Clinical Example
A 48‑year‑old woman with acromegaly has persistent IGF‑1 elevation after transsphenoidal surgery and failed somatostatin ligand therapy. MRI shows a 0.8 cm³ residual tumor 4 mm from the optic chiasm; SRT is available. Dose‑prediction estimates 6 Gy to the chiasm (<8 Gy). No significant residual burden. Decision: proceed with SRT (single‑fraction 19 Gy).

**Source:** Acromegaly: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2014, DOI:10.1210/jc.2014-2700

> **TODO:** consider adding scripts/calc.py for the endo-srt-over-conventional-rt-unless-constraints calculator
