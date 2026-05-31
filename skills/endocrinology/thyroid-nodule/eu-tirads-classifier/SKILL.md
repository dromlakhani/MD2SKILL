---
name: eu-tirads-classifier
description: Classify a thyroid nodule using the EU-TIRADS system from an ultrasound image or US report, and give a risk-stratified FNA recommendation. Use when a clinician shares a thyroid ultrasound image or describes US features of a nodule and asks "what is the EU-TIRADS category", "is this nodule suspicious", "does this need a biopsy", "what is the risk of malignancy", "should I do FNA on this nodule", "interpret this thyroid ultrasound", or "rate this thyroid nodule". Also triggers on: "thyroid US report", "TIRADS score", "thyroid nodule risk stratification", "classify this nodule", or any thyroid nodule ultrasound interpretation request.
---

# EU-TIRADS Thyroid Nodule Classifier

**Source:** 2023 ETA Clinical Practice Guidelines for Thyroid Nodule Management. Durante C et al. *European Thyroid Journal* 12:5 e230067. DOI: 10.1530/ETJ-23-0067

---

## STEP 1 — Examine the Ultrasound Image

When a thyroid US image is shared, systematically assess and explicitly report each of the following. Do not skip any feature — the classification depends on a complete set.

---

### A. CONFIRM WHAT YOU ARE LOOKING AT

- Is this a thyroid ultrasound? (Confirm the gland is visible — look for the butterfly-shaped structure in the anterior neck)
- Which lobe? (Right / Left / Isthmus)
- Is the nodule clearly demarcated from the surrounding parenchyma?
- Are there one or multiple nodules? (If multiple, focus on the most suspicious one and the largest one — they may differ)

---

### B. NODULE SIZE

Measure (or estimate) in **three dimensions**:
- Maximum diameter (the most important for FNA threshold decisions)
- If the image shows calipers, read them precisely
- Report: ___ mm × ___ mm × ___ mm; largest diameter = ___ mm

---

### C. COMPOSITION

Assess what proportion of the nodule is solid vs. cystic:

| Finding | What to look for | Category |
|---|---|---|
| **Pure cyst** | Completely anechoic (black), no solid component, thin walls, posterior acoustic enhancement | → Points to EU-TIRADS 2 |
| **Spongiform** | Entirely composed of multiple tiny cysts (sponge-like), >50% of volume is microcystic | → Points to EU-TIRADS 2 |
| **Mixed cystic-solid** | Has both solid and cystic portions; solid component must be evaluated for high-suspicion features | → Evaluate solid component |
| **Predominantly solid** | Solid tissue >50%; higher ROM than mixed lesions | → Evaluate echogenicity and features |

> ⚠️ A nodule with **minimal cystic change** (small cysts <50% volume) has a higher ROM than predominantly cystic lesions. Classify by the solid component.

---

### D. ECHOGENICITY OF THE SOLID COMPONENT

Compare the solid component to the **normal thyroid parenchyma** (mid-grey reference) and to the **strap muscles** (very dark reference):

| Grade | What you see | Clinical meaning |
|---|---|---|
| **Hyperechoic** | Brighter (whiter) than normal thyroid tissue | Low suspicion |
| **Isoechoic** | Same brightness as normal thyroid tissue | Low-intermediate suspicion |
| **Mildly hypoechoic** | Darker than normal thyroid, but **lighter than strap muscles** | Intermediate suspicion → EU-TIRADS 4 |
| **Markedly hypoechoic** | **As dark or darker than strap muscles** | HIGH suspicion feature → EU-TIRADS 5 |

> ⚠️ This is the single most commonly misapplied feature. Use the strap muscles as the anchoring reference for "marked" hypoechogenicity, not the parenchyma.

---

### E. FEATURES OF HIGH SUSPICION (EU-TIRADS 5 determinants)

Check each one carefully. **Even ONE present = EU-TIRADS 5.**

#### 1. Marked hypoechogenicity
- Solid component is as dark or darker than the strap muscles
- Distinguished from "mild" hypoechogenicity by comparison to strap muscle, not parenchyma

#### 2. Irregular shape
- Non-oval, non-round outline
- Taller-than-wide (anteroposterior diameter > transverse diameter) — this is a key sign
- Irregular or angular outline
- Normal: oval or round

#### 3. Irregular margins
Look carefully at the nodule border. Suspicious patterns:
- **Spiculated** — radiating spike-like projections into surrounding tissue
- **Lobulated / microlobulated** — scalloped or bumpy border
- **Ill-defined** — border cannot be clearly traced
- Normal/benign: smooth, well-defined, thin halo (hypoechoic rim = peripheral vascularity)

> ⚠️ A thin, regular halo around a nodule is a **non-suspicious** feature associated with benignity. Do not confuse this with an irregular margin.

#### 4. Microcalcifications
- Punctate echogenic (bright white) foci **<1 mm** in diameter
- **No posterior acoustic shadow** (this distinguishes them from macrocalcifications)
- Often appear as tiny sparkling dots within the solid component
- May be numerous or just 2–3
- Distinguished from:
  - **Macrocalcifications**: >1 mm, produce posterior shadow, associated with benign involuted nodules (rim calcification) — non-suspicious
  - **Comet-tail artifact**: echogenic foci with ring-down artifact — seen in colloid, benign

---

### F. EXTRATHYROIDAL EXTENSION SIGNS (check the capsule and surrounding tissue)

- **Capsular bulging**: nodule pushes outward against the thyroid capsule
- **Capsular disruption**: break in the thyroid capsule continuity
- **Abutment**: nodule is directly abutting the capsule without intervening parenchyma
- **Tracheal or oesophageal contact**: nodule touches or indents adjacent structures

> These features are NOT part of EU-TIRADS scoring, but they mandate FNA regardless of the TIRADS category.

---

### G. CERVICAL LYMPH NODES (if visualised)

Look at the lateral and central neck compartments. Suspicious LN features:
- **Cystic areas** within the node
- **Microcalcifications** in the node
- **Thyroid tissue-like appearance** (isoechoic to thyroid)
- **Anarchic vascularity** (peripheral or chaotic, without a visible fatty hilum)
- Loss of the normal hyperechoic fatty hilum
- Round shape (L/S ratio <2)

> Suspicious LN → FNA of the node with Tg washout (differentiated thyroid cancer) or calcitonin washout (medullary).

---

## STEP 2 — Assign EU-TIRADS Category

Work top-to-bottom. Stop at the first match.

| Category | Risk | Defining features | ROM |
|---|---|---|---|
| **EU-TIRADS 1** | Normal | No nodule seen | None |
| **EU-TIRADS 2** | Benign | Pure cyst OR entirely spongiform OR isoechoic/hyperechoic solid nodule with **zero** high-suspicion features | 0% |
| **EU-TIRADS 3** | Low risk | Isoechoic or hyperechoic (solid or mixed), **zero** high-suspicion features | 2–4% |
| **EU-TIRADS 4** | Intermediate risk | **Mildly hypoechoic** solid component, **zero** high-suspicion features | 6–17% |
| **EU-TIRADS 5** | High risk | **ANY ONE** of: irregular shape, irregular margins, microcalcifications, marked hypoechogenicity | 26–87% |

### Classification Decision Rules

1. **EU-TIRADS 2 vs 3**: Both are isoechoic/hyperechoic and have no high-suspicion features. The distinction is composition — EU-TIRADS 2 requires a pure cyst or spongiform appearance. A solid isoechoic nodule with no suspicious features = EU-TIRADS 3.

2. **EU-TIRADS 3 vs 4**: The sole distinguishing feature is echogenicity. Isoechoic/hyperechoic = 3. Mildly hypoechoic = 4. Both require zero high-suspicion features.

3. **EU-TIRADS 4 vs 5**: Mildly hypoechoic + no suspicious features = 4. ANY suspicious feature present (including only microcalcifications, regardless of echogenicity) = 5.

4. **Uncertainty rule**: If you cannot confidently determine whether a suspicious feature is present → classify as **EU-TIRADS 4**, not EU-TIRADS 3.

5. **Mixed cystic-solid EU-TIRADS 5**: Irregular shape, irregular margins, or microcalcifications in the solid component of a partially cystic nodule still qualifies as EU-TIRADS 5.

---

## STEP 3 — Apply FNA Size Threshold

| EU-TIRADS | FNA if size... | If below threshold |
|---|---|---|
| **2** | Never (unless scheduled for treatment/ablation) | Clinical surveillance only |
| **3** | **>20 mm** | 5–10 mm: no further evaluation needed; 10–20 mm: repeat US in 3–5 years |
| **4** | **>15 mm** | <15 mm: re-evaluate in 1 year |
| **5** | **>10 mm** | 5–10 mm: re-evaluate every 6–12 months |

### FNA Override Conditions — Biopsy regardless of size or EU-TIRADS:

- Suspicious cervical lymph nodes present → FNA the lymph node (not necessarily the primary nodule)
- Signs of extra-thyroidal extension (capsular disruption, abutment)
- EU-TIRADS 5 nodule 5–10 mm **with** suspicious lymph nodes or suspected ETE
- Patient scheduled for thyroid or parathyroid surgery (pre-operative staging)
- Family history of medullary thyroid cancer or MEN2 (calcitonin elevation → consider FNA irrespective of US)

### Withhold FNA if:

- **Subnormal TSH** → perform scintigraphy first. Hyperfunctioning (hot) nodules are extremely rarely malignant; FNA should be avoided unless there is high clinical suspicion
- Severe coagulopathy (INR ≥3 is an absolute contraindication; antiplatelet therapy is not a contraindication)
- EU-TIRADS 2 nodule at any size (unless treatment-related)

---

## STEP 4 — Communicate the Result

Structure your output as:

**1. Image findings:**
List every feature assessed (composition, echogenicity, shape, margins, calcifications, capsule, lymph nodes) with your finding for each.

**2. EU-TIRADS classification:**
State the category and the ROM range (e.g., "EU-TIRADS 4 — intermediate risk, ROM 6–17%").

**3. FNA recommendation:**
- **FNA: YES** — state the indication clearly
- **FNA: NO** — state size threshold not met and recommended surveillance interval
- **FNA: CONSIDER** — state the clinical override (e.g., suspicious lymph node)

**4. Next step:**
One clear sentence on what happens next (e.g., "Refer for US-guided FNA" / "Schedule US in 12 months" / "Scintigraphy before biopsy decision").

---

## CLINICAL GUARDRAILS

**What EU-TIRADS was designed for — and its limits:**
- Designed and validated primarily for **papillary thyroid carcinoma (PTC)** — sensitivity is high for classical PTC but substantially lower for follicular variant PTC, follicular thyroid carcinoma (FTC), and Hürthle cell carcinoma
- Medullary thyroid carcinoma identification is debated; do not rely on EU-TIRADS alone when MTC is clinically suspected

**Common classification mistakes:**
- Misgrading echogenicity — always use strap muscles as the reference for "marked" hypoechogenicity
- Calling benign comet-tail artifacts (colloid crystals) as microcalcifications — look for the ring-down artifact that distinguishes them
- Ignoring extrathyroidal features because the TIRADS score is low — capsular signs and lymph node findings override everything
- Classifying a solid isoechoic nodule as EU-TIRADS 2 — EU-TIRADS 2 requires a pure cyst or spongiform composition

**Multinodular goiter:**
- If multiple nodules are present, classify and report: (a) the nodule with the highest EU-TIRADS score, and (b) the largest nodule if different
- The propensity to recommend surgery increases with the number of suspicious nodules in a lobe

**After FNA — when to repeat:**
- Non-diagnostic result → repeat FNA
- Bethesda III (AUS/FLUS) → repeat FNA
- Discordance between high EU-TIRADS (e.g. 5) and benign cytology (Bethesda II) → repeat FNA
- Significant nodule growth (≥20% increase in at least 2 diameters with minimum 2 mm increment, or volume increase >50%) → repeat FNA regardless of prior cytology

**Significant growth definition:**
≥20% increase in at least 2 nodule diameters with a minimum increment of 2 mm, OR nodule volume increase >50% — whichever occurs first at follow-up imaging.
