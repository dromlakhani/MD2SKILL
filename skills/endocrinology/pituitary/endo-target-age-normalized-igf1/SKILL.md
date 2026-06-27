---
name: endo-target-age-normalized-igf1
description: Suggests a biochemical treatment goal of age-normalized serum IGF-1 value to indicate disease control in acromegaly. Use when setting therapeutic targets after initiating medical therapy or surgery, e.g., post-op IGF-1 at 12 weeks or random GH >1 µg/L.
---

# Target age-normalized serum IGF-1 as biochemical goal

## STEP 1 — Gather Information
Collect serum IGF-1 using the same assay throughout, record patient age, and obtain the age-specific median IGF-1 for that assay from laboratory reference tables.  
Compute the age-normalized IGF-1 value (patient IGF-1 ÷ age-specific median).

## STEP 2 — Rule In / Rule Out
Is the age-normalized IGF-1 ≤1.0 (within age-adjusted normal range)?  
- If yes → disease biochemically controlled.  
- If no → disease not controlled.  
If ≤1.0, maintain current therapy; if >1.0, proceed to step 3.

## STEP 3 — Classify or Stratify
Stratify the degree of elevation: mild (1.0–1.5), moderate (1.5–2.5), severe (>2.5).  
Assign treatment intensification level based on elevation tier.

## STEP 4 — Decide
For mild elevation, consider optimizing current somatostatin receptor ligand dose; for moderate, add pegvisomant or cabergoline; for severe, evaluate for radiotherapy or repeat surgery.  
Implement the selected therapeutic adjustment (dose optimization, add-on agent, or definitive therapy).

## Clinical Guardrails / Mimics / Pitfalls
Assay variability requires using the same method; age‑specific ranges differ by assay and population. Do not rely on random GH alone when pegvisomant is used, as it interferes with GH assays. Avoid applying adult normal ranges to children or elderly. In pregnancy, hepatic or renal failure, IGF‑1 interpretation is unreliable. Never adjust therapy based on a single IGF‑1 value without confirming assay consistency.

## Concrete Clinical Example
A 48‑year‑old man 3 months after transsphenoidal surgery on lanreotide autogel 90 mg monthly has IGF‑1 720 ng/mL; age‑adjusted median for his assay is 600 ng/mL → ratio 1.20 (mild). Increase lanreotide to 120 mg monthly.

**Source:** Acromegaly: An Endocrine Society Clinical Practice Guideline, Endocrine Society, 2014, https://doi.org/10.1210/jc.2014-2700
> **TODO:** consider adding scripts/calc.py for the endo-target-age-normalized-igf1 calculator
