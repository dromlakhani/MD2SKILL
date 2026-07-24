---
name: icsm-hematocrit-monitoring-tt
description: This skill guides clinicians to maintain hematocrit below 54% before and during testosterone therapy, with particular attention to high-altitude populations to mitigate polycythemia risk. It is triggered when reviewing labs and asking, "Is the hematocrit safe or do I need to adjust or hold testosterone due to high Hct?"
---

# Maintain hematocrit below 54% during testosterone therapy

## STEP 1 — Gather Information
- Obtain pretreatment hematocrit (Hct) and note altitude of residence (>3500 m defines high‑altitude population).  
- Document current testosterone formulation, dose, and any symptoms suggestive of polycythemia (headache, dizziness, facial plethora).  
- Record baseline comorbidities (e.g., COPD, OSA) that may affect Hct interpretation.  
**Action:** Enter these data into the patient’s testosterone therapy checklist.

## STEP 2 — Rule In / Rule Out
- Is the current hematocrit ≥ 54%?  
  - **Yes:** Rule in polycythemia risk → proceed to Step 3.  
  - **No:** Rule out immediate intervention → continue testosterone therapy with routine monitoring every 3 months.  
**Decision:** Based on Hct threshold, either advance to risk stratification or maintain current regimen.

## STEP 3 — Classify or Stratify
- Stratify by altitude:  
  - **High‑altitude (≥ 3500 m):** Use a lower safety threshold (consider action if Hct ≥ 48‑50% due to increased baseline).  
  - **Low‑altitude (< 3500 m):** Apply the standard 54% cutoff.  
- Further classify by trend: rising vs stable Hct over prior checks.  
**Decision:** Determine whether the patient is in a high‑altitude caution zone or standard zone and whether Hct is trending upward.

## STEP 4 — Decide
- If Hct ≥ 54% (low altitude) or Hct ≥ 48‑50% (high altitude) **and** rising:  
  - Hold testosterone therapy.  
  - Evaluate for therapeutic phlebotomy or dose reduction (e.g., decrease injection frequency, switch to lower‑fluctuation formulation such as testosterone undecanoate or nasal gel).  
  - Re‑check Hct in 4‑6 weeks.  
- If Hct is below thresholds but trending upward:  
  - Consider pre‑emptive dose reduction or formulation change.  
  - Continue monitoring every 1‑2 months.  
- If Hct stable and below thresholds:  
  - Continue current testosterone regimen with routine 3‑monthly checks.  
**Action:** Implement the selected adjustment and schedule follow‑up hematocrit measurement.

## Clinical Guardrails / Mimics / Pitfalls
- Do not continue testosterone therapy when Hct ≥ 54% (or altitude‑adjusted threshold) without intervention; polycythemia raises thrombotic risk.  
- Do not overlook high‑altitude residence; native populations may have physiologically higher Hct, requiring a lower intervention threshold.  
- Avoid attributing elevated Hct solely to testosterone without ruling out secondary polycythemia (e.g., sleep apnea, COPD).  
- Do not forget to reassess Hct after any dose change, formulation switch, or phlebotomy.  
- Never use testosterone monotherapy in men with known polycythemia vera.

## Concrete Clinical Example
A 52‑year‑old man living at 3 800 m begins testosterone enanthate 100 mg weekly. Pretreatment Hct is 50 %. At 3‑month follow‑up, Hct rises to 55 %. Because he is high‑altitude, the action threshold is 48‑50 %; the elevated Hct triggers holding testosterone, a therapeutic phlebotomy of 250 mL, and switching to testosterone undecanoate 750 mg every 10‑12 weeks. Hct re‑checks at 6 weeks show 51 %, and therapy is resumed at the reduced dose.

**Source:** Box2 Recommendation 5, International Consultation on Sexual Medicine (ICSM) 2024, 2025, https://doi.org/10.1093/sxmrev/qeaf036  
> **TODO:** consider adding scripts/calc.py for the icsm-hematocrit-monitoring-tt calculator
