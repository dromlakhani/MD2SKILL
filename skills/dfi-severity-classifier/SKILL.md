---
name: dfi-severity-classifier
description: Classify the severity of a Diabetes-related Foot Infection (DFI) using the IWGDF/IDSA 2023 step-by-step framework. Use this skill whenever a clinician presents a diabetic foot case and wants to know if it's infected, how severe it is, whether osteomyelitis is present, and what to do next. Trigger on mentions of diabetic foot ulcer, DFI, DFU with signs of infection, foot wound in diabetes, or requests to "classify" or "grade" a foot infection.
---

# DFI Severity Classifier
## Based on IWGDF/IDSA 2023 Guidelines

When a diabetic foot case is presented, work through the following steps **in order**. Gather the information needed at each step before proceeding. If information is missing, ask for it before moving on.

---

## STEP 1 — Gather the Clinical Picture

Before classifying, collect the following:

- **Wound:** size, depth, duration, location on foot
- **Local signs:** swelling, erythema (and how far it spreads from the wound edge), warmth, tenderness, purulent discharge
- **Systemic signs:** fever, chills, confusion, vomiting
- **Vitals (if available):** temperature, heart rate, respiratory rate
- **Labs (if available):** WBC, CRP, ESR, PCT
- **History:** recent antibiotics, prior MRSA, recent hospitalisation, renal disease, peripheral artery disease (PAD)

If any of these are unavailable, note it and proceed with what is known.

---

## STEP 2 — Is This an Infection? (Rule In / Rule Out)

Infection is a **clinical diagnosis** — not a microbiological one. Do not use wound culture results to define infection.

**Infection is present if ≥2 of the following local signs are found:**
1. Local swelling or induration
2. Erythema >0.5 cm around the wound margin
3. Local tenderness or pain
4. Local warmth
5. Purulent (pus) discharge

> ⚠️ Before confirming infection, actively rule out mimics: acute Charcot neuroarthropathy, gout, fracture, venous stasis, deep vein thrombosis — all can look like infection without a true DFI.

**→ If <2 signs present:**
Grade **1 — Uninfected**. Do NOT prescribe antibiotics. Antibiotics in uninfected ulcers provide no benefit and drive resistance. Focus on wound care and glycaemic optimisation.

**→ If ≥2 signs present:** Proceed to Step 3.

---

## STEP 3 — Check for Systemic Signs (SIRS Criteria)

Assess for systemic involvement by checking **≥2 of the following:**

| Criterion | Abnormal Value |
|---|---|
| Temperature | >38°C or <36°C |
| Heart rate | >90 bpm |
| Respiratory rate | >20 breaths/min |
| WBC | >12,000/mm³ or <4,000/mm³ or >10% band forms |

> Note: Fever and leukocytosis are **uncommon** in DFI. Do not downgrade severity just because they are absent.

**→ If ≥2 SIRS criteria met:** Grade **4 — Severe** → Skip to Step 5.

**→ If <2 SIRS criteria:** Proceed to Step 4.

---

## STEP 4 — Determine Depth and Spread (Moderate vs Mild)

**A. How far does the erythema extend from the wound edge?**
- <2 cm → consistent with Mild
- ≥2 cm → consistent with Moderate

**B. How deep does the infection go?**
- Skin and subcutaneous tissue only → Mild (Grade 2)
- Involves tendon, muscle, fascia, joint, or bone → Moderate (Grade 3)

**→ Grade 2 — Mild:**
Local infection, erythema <2 cm, superficial tissue only, no systemic signs.

**→ Grade 3 — Moderate:**
Erythema ≥2 cm OR deep tissue involvement (tendon, muscle, joint, bone), but NO systemic signs.

---

## STEP 5 — Screen for Osteomyelitis

Osteomyelitis (DFO) is a separate dimension — it can coexist with any infection grade. Add the suffix **"O"** if present (e.g., Grade 2O, Grade 3O, Grade 4O).

**Suspect osteomyelitis if ANY of the following:**
- Positive **probe-to-bone (PTB) test** — touch bone with a sterile blunt probe through the wound (sensitivity 87%, specificity 83%)
- **"Sausage toe"** deformity
- Visible or exposed bone
- Ulcer >2 cm wide, or non-healing despite adequate wound care
- Ulcer overlying a bony prominence present for weeks

> Osteomyelitis does NOT automatically mean hospitalisation. A stable Grade 3O patient without PAD can often be managed outpatient with oral antibiotics.

---

## STEP 6 — State the Final Grade and Immediate Plan

Summarise the grade and provide the following guidance:

### Grade 1 — Uninfected
- No antibiotics
- Optimise wound care and glycaemic control
- Review for new signs of infection at follow-up

### Grade 2 — Mild
- **Outpatient** management
- **Oral antibiotics** targeting gram-positive cocci (GPC) — duration 1–2 weeks
- Reassess in 48–72 hours
- No need for hospitalisation unless patient cannot manage at home

### Grade 3 — Moderate
- **Consider hospitalisation** if: IV therapy needed, patient cannot comply with outpatient care, significant comorbidities (severe PAD, renal failure, immunosuppression)
- Oral or IV antibiotics targeting GPC ± gram-negative rods — duration 2–4 weeks
- Reassess response regularly; if not improving after 4 weeks, re-evaluate diagnosis and treatment

### Grade 4 — Severe
- **Hospitalise immediately**
- Start **IV broad-spectrum antibiotics** empirically without delay
- **Urgent surgical consultation** within 24–48 hours
- Assess for PAD — if limb ischaemia is present, urgent vascular surgery consult is required

### + O Suffix (Osteomyelitis)
- Antibiotic duration is significantly longer:
  - Bone resected with clear margins: 2–5 days post-op
  - Soft tissue only debrided: 1–2 weeks
  - No surgery, bone culture positive at margins: 3 weeks
  - No surgery, no dead bone removal: **up to 6 weeks**
- Consider bone biopsy (percutaneous or intraoperative) to identify causative pathogen before or early in antibiotic therapy
- Imaging: plain X-ray first; if equivocal → MRI (first-line advanced imaging); SPECT/CT or PET/CT if MRI unavailable or contraindicated

---

## CLINICAL GUARDRAILS

Apply these throughout the assessment:

- **Never diagnose infection by wound culture alone** — colonisation ≠ infection; cultures determine the pathogen, not whether infection exists
- **Never prescribe antibiotics for Grade 1 (uninfected ulcers)** — no proven benefit, increases resistance
- **Inflammatory markers (CRP, ESR, PCT)** are supplements to clinical exam, not replacements — use when clinical assessment is equivocal
- **WBC is often normal in DFI** — a normal WBC does not rule out infection
- **Fever is uncommon in DFI** — its absence does not downgrade the severity
- **PAD must be assessed in all moderate and severe cases** — perfusion deficit is frequently underestimated clinically; use Doppler/ankle or toe pressure measurement

---

## HOSPITALISATION TRIGGERS (for any grade)

Hospitalise if ANY of the following apply, regardless of formal severity grade:
- Grade 4 (Severe) infection
- Haemodynamic or metabolic instability
- IV antibiotics required and not feasible as outpatient
- Severe peripheral artery disease or limb-threatening ischaemia
- Surgical intervention beyond minor debridement needed
- Failure of outpatient antibiotic treatment
- Patient unable to manage wound care at home

---

## SOURCE
IWGDF/IDSA 2023 Guidelines on the Diagnosis and Treatment of Diabetes-related Foot Infections.
Senneville et al. *Clinical Infectious Diseases.* DOI: 10.1093/cid/ciad527
