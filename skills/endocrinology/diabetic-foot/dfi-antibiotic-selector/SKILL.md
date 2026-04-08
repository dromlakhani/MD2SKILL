---
name: dfi-antibiotic-selector
description: Select the correct empiric antibiotic regimen for a diabetic foot infection based on infection grade and MRSA risk, using the IWGDF/IDSA 2023 framework. Trigger when a clinician asks which antibiotic to use for a diabetic foot infection, DFI, or DFU, or asks about empiric treatment, antibiotic choice, or antibiotic duration for a foot wound in a diabetic patient.
---

# DFI Empiric Antibiotic Selector
## Based on IWGDF/IDSA 2023 Guidelines

---

## STEP 1 — Grade Check

- **Grade 1 (Uninfected)?** Stop. No antibiotics.
- **Grade 2, 3, or 4?** Continue.

> If the infection hasn't been graded yet, use the DFI Severity Classifier first.

---

## STEP 2 — MRSA Risk?

Answer yes if **any** of these apply:
- Prior MRSA infection or colonisation
- Hospitalised in the last 90 days
- IV antibiotics in the last 90 days
- On haemodialysis

---

## STEP 3 — Pick the Regimen

| Grade | No MRSA Risk | MRSA Risk |
|---|---|---|
| **2 — Mild** | Amoxicillin-clavulanate 875/125 mg BD oral | + Co-trimoxazole 960 mg BD oral |
| **3 — Moderate** | Amoxicillin-clavulanate 875/125 mg BD oral (or Ceftriaxone 1g IV OD if IV needed) | + Vancomycin IV (AUC-guided) |
| **4 — Severe** | Piperacillin-tazobactam 4.5g QID IV | + Vancomycin IV (AUC-guided) |

> If necrosis or foul smell at any grade → add Metronidazole 500 mg TDS for anaerobic cover.

---

## STEP 4 — Duration

| Grade | Duration |
|---|---|
| 2 — Mild | 1–2 weeks |
| 3 — Moderate | 2–4 weeks |
| 4 — Severe | 2–4 weeks, then de-escalate on cultures |
| + Osteomyelitis (no surgery) | Up to 6 weeks |

---

## GUARDRAILS

- **De-escalate at 48–72 hrs** when cultures return — always narrow to the most targeted agent
- **Don't add MRSA cover routinely** — only when risk factors are present
- **Bone biopsy before antibiotics** if osteomyelitis and surgery is planned
- **Reassess at 72 hrs** — if not improving, question the diagnosis before escalating

---

## SOURCE
IWGDF/IDSA 2023 Guidelines on the Diagnosis and Treatment of Diabetes-related Foot Infections.
Senneville et al. *Clinical Infectious Diseases.* DOI: 10.1093/cid/ciad527
