---
name: 780g-pump-adjustment
description: "Guide pump setting adjustments for the MiniMed 780G system based on CareLink data, using Medtronic's 3-step follow-up workflow. Use when a clinician has CareLink data for a 780G patient and wants to know what to change — which setting, by how much, and how to program it. Triggers include: \"what do I adjust\", \"how to fix high TIR\", \"how to reduce hypos\", \"adjust ICR/ISF/basal\", \"SmartGuard settings\", \"780G pump settings review\", or any question about optimising 780G therapy after reviewing a download."
---

# MiniMed 780G Pump Adjustment Guide (CareLink-Based)

## BEFORE YOU BEGIN

> **The MiniMed 780G is a hybrid closed-loop system. SmartGuard Auto Mode adjusts basal insulin automatically and delivers Auto Correction boluses, but it cannot compensate for incorrect Bolus Wizard settings. Most therapy problems in Auto Mode stem from meal bolus gaps, not basal errors.**

**Prerequisites for reliable adjustment decisions:**
- ≥14 days of data (minimum 10 days)
- SmartGuard use ≥85% (if <85%, the data does not reflect closed-loop performance)
- Sensor wear ≥85% (gaps = missing data = unreliable patterns)
- Identify any confounders before adjusting: illness, travel, unusual activity, sensor errors

**Golden rule: Change ONE setting at a time. Review in 2 weeks.**

---

## THE 3-STEP FOLLOW-UP FRAMEWORK

| Step | Question | Report to Use |
|---|---|---|
| **1. Review therapy goals** | Are TIR and Statistics targets met? | Assessment & Progress Report |
| **2. Identify the problem** | What pattern is causing out-of-range glucose? | Meal Bolus Wizard + Weekly/Daily Review |
| **3. Adjust the setting** | Which setting needs changing, and by how much? | Device Settings Report |

---

## STEP 1 — REVIEW THERAPY GOALS (Assessment & Progress Report)

### Time in Range targets (Battelino 2019):

| Metric | Goal | Flag |
|---|---|---|
| Time above 250 mg/dL | <5% | >5% = significant hyperglycaemia |
| Time above 180 mg/dL | <25% | >25% = hyperglycaemia problem |
| TIR 70–180 mg/dL | **>70%** | <70% = action needed |
| Time below 70 mg/dL | <4% | >4% = hypoglycaemia problem |
| Time below 54 mg/dL | <1% | **Any value = urgent** |

### Statistics targets:

| Statistic | Goal | If Not Met |
|---|---|---|
| SmartGuard use | ≥85% | Identify and fix SmartGuard Exits |
| Sensor wear | ≥85% | Counsel on CGM wear |
| GMI (Glucose Management Indicator) | Adults <7.0% / Paeds 7.0–7.5% | Surrogate A1C — flag if discordant with lab |
| CV (Coefficient of Variation) | <36% | ≥36% = unstable glucose, higher hypo risk |
| Auto Correction % of total bolus | <20–25% | >35% = meal bolus gap → adjust ICR |
| Set change interval | ≤3 days | >3.5 days avg = infusion site degradation |

### Decision after Step 1:

- **All goals met** → reinforce current management, review in 3 months
- **Goals not met** → proceed to Step 2

---

## STEP 2 — IDENTIFY THE PATTERN (Meal Bolus Wizard + Weekly/Daily Review)

### 2A. Determine the primary problem

**Is it mainly HYPER, mainly HYPO, or both?**

Look at the TIR bar on the Assessment & Progress report:
- Mostly high (orange/yellow) → hyperglycaemia problem → go to Section 3A
- Mostly low (red) → hypoglycaemia problem → SAFETY FIRST → go to Section 3B
- Both → address hypoglycaemia first, then hyperglycaemia

### 2B. Identify WHEN the glucose goes out of range

**Use the Percentile Comparison graph (Section 4 of A&P Report):**
- Wide band overnight → overnight basal or SmartGuard target issue
- Rise after meals → postprandial problem → which meal? Use Meal Bolus Wizard report
- High fasting in AM → dawn phenomenon or overnight basal

**Use the Weekly Review / Daily Review:**
- Post-breakfast rise every day → breakfast ICR too aggressive (ICR g/U too low)
- Post-lunch rise → lunch ICR
- Post-dinner rise → dinner ICR; consider high-fat meal and dual wave bolus
- Overnight highs despite active auto-basal → raise SmartGuard glucose target
- Auto Correction boluses clustering at same time → systematic meal bolus gap

**Use the Meal Bolus Wizard Report:**
- Check Avg SG at Bolus vs SG at 2hr for each meal period
- **Pre-meal glucose rising before bolus** → patient not bolusing before meals
- **Post-meal spike then normal at 2h** → timing correct, ICR needs adjustment
- **Post-meal spike still high at 2h** → ICR definitely too low (not enough insulin)
- **Post-meal lows** → ICR too high (too much insulin) or bolus given too early

### 2C. Check SmartGuard Exits (Section 5 of A&P Report)

**Preventable exits (address with patient education):**

| Exit Reason | Cause | Action |
|---|---|---|
| BG required for SmartGuard | Patient not entering BG when prompted | Counsel: enter BG immediately when pump alerts |
| No SG values | Sensor gap — worn incorrectly or disconnected | Counsel on consistent sensor placement |
| Sensor Expired | Sensor left in >7 days | Counsel: change sensor on day 6–7 |
| SmartGuard disabled by user | Patient manually exiting Auto Mode | Discuss why; address barriers |
| Prolonged Suspend | Manual suspend >2h | Counsel: resume promptly after suspension |

> Frequent preventable exits = SmartGuard use <85% = system cannot achieve optimal control. **Address exits before adjusting settings.**

---

## STEP 3 — ADJUST THE SETTING

### PRINCIPLE: ONE CHANGE AT A TIME. Never adjust two settings simultaneously.

---

### 3A. HYPERGLYCAEMIA — Setting Adjustments

#### Problem: High Auto Correction % (>35%) + Postprandial Highs
**Diagnosis:** Insulin-to-Carb Ratio (ICR) is too low — not enough insulin for meals

**Setting to adjust: Carb Ratio (g/U)**
- Lower g/U = more insulin per gram of carb
- **Adjustment:** Decrease the carb ratio for the affected meal period by 1–2 g/U
  - Example: Breakfast ICR 13 g/U → try 11 g/U
  - Start with the meal showing the biggest postprandial rise
- **Check:** Meal Bolus Wizard report — confirm which meal period is affected (look at which time window shows consistent post-meal rise)

**How to program on the pump:**
> Home screen → Press ⊙ → Settings ⚙ → **Delivery Settings** → **Bolus Wizard Setup** → **Carb Ratio**
> Select the relevant time period, enter new g/U value, select **Done** → **Save**

---

#### Problem: Consistent Fasting/Overnight Hyperglycaemia (not postprandial)
**Diagnosis:** Dawn phenomenon OR overnight SmartGuard target too low for this patient

**Option A — Raise SmartGuard glucose target** (first-line in Auto Mode)
- Available targets: typically 100 mg/dL (5.5 mmol/L) or 120 mg/dL (6.7 mmol/L)
- **Adjustment:** Change target from 100 to 120 mg/dL if persistent fasting highs despite active auto-basal

**How to program on the pump:**
> Home screen → Press ⊙ → Settings ⚙ → **SmartGuard** → **Target**
> Select new target → **Save**

**Option B — Increase overnight basal rate** (if issues persist in Manual Mode or SmartGuard exits frequent overnight)
- Review the basal pattern in the Device Settings Report
- **Adjustment:** Increase the overnight (00:00–06:00) basal rate by 10–20%
  - Example: 0.9 U/hr → try 1.0–1.1 U/hr

**How to program on the pump:**
> Home screen → Press ⊙ → Settings ⚙ → **Delivery Settings** → **Basal Pattern Setup**
> Select active pattern → **Options** → **Edit** → Navigate to the 00:00 segment → Adjust U/hr → **Done** → **Save**

---

#### Problem: Consistent Post-Correction Highs (correction boluses not working well)
**Diagnosis:** Insulin Sensitivity Factor (ISF) too low — corrections are not strong enough

**Setting to adjust: Insulin Sensitivity Factor (ISF / Sensitivity)**
- ISF = how many mg/dL 1 unit of insulin lowers BG
- **Adjustment:** If corrections consistently undershoot target, DECREASE ISF by 10–15 mg/dL per U
  - Example: ISF 70 mg/dL/U → try 60 mg/dL/U (more aggressive correction)
- **Warning:** Do not reduce ISF if CV ≥36% or frequent lows — this increases hypoglycaemia risk

**How to program on the pump:**
> Home screen → Press ⊙ → Settings ⚙ → **Delivery Settings** → **Bolus Wizard Setup** → **Sensitivity (ISF)**
> Enter new mmol/L (or mg/dL) per U value → **Done** → **Save**

---

#### Problem: Glucose Rises 3–4 Days After Set Change
**Diagnosis:** Infusion site degradation — not an insulin dose problem

**Action:** Counsel on ≤3-day set rotation. Set a reminder on the pump.
> Settings → **Reminders** → **Set Change** → Set to 3 days

No insulin dose change needed.

---

### 3B. HYPOGLYCAEMIA — Setting Adjustments

> ⚠️ **Address hypoglycaemia before any hyperglycaemia changes. Safety first.**

#### Problem: Post-Meal Lows (<3h after bolus)
**Diagnosis:** ICR too aggressive (too much insulin for food) OR bolus given too early

**Setting to adjust: Carb Ratio (g/U)**
- **Adjustment:** Increase ICR for the affected meal period by 1–2 g/U
  - Example: Lunch ICR 12 g/U → try 14 g/U (less insulin per gram)
- Also counsel on bolus timing: bolus at start of meal, not before

**How to program:** Same path as above → Delivery Settings → Bolus Wizard Setup → Carb Ratio

---

#### Problem: Fasting/Between-Meal Lows
**Diagnosis:** Basal rate too high

**Setting to adjust: Basal Pattern**
- **Adjustment:** Decrease basal rate for the affected time period by 10–20%
  - Example: overnight 0.9 U/hr → try 0.7–0.8 U/hr

**How to program:** Same path as basal adjustment above → Basal Pattern Setup

---

#### Problem: Frequent Low Glucose Alerts + High CV
**Diagnosis:** ISF too aggressive; or Active Insulin Time too short (insulin stacking)

**Option A — Increase ISF (less aggressive correction)**
- **Adjustment:** Increase ISF by 10–15 mg/dL per U
  - Example: ISF 60 mg/dL/U → try 70–75 mg/dL/U

**Option B — Extend Active Insulin Time (AIT)**
- AIT is typically set to 2:00 hours for rapid-acting insulin
- **Adjustment:** Extend to 2:30 or 3:00 hours if multiple correction stacking episodes
- **Warning:** Extending AIT slows recognition of active insulin → do not exceed 4 hours; confirm with clinical judgment

**How to program AIT:**
> Home screen → Press ⊙ → Settings ⚙ → **Delivery Settings** → **Bolus Wizard Setup** → **Active Insulin Time**
> Set duration → **Save**

---

#### Problem: Nocturnal Lows (11PM–5AM)
**Diagnosis:** Overnight basal too high OR evening correction bolus stacking

**Adjustment:** Reduce overnight basal rate by 10–20%. Also counsel on evening bolus timing — avoid corrections within 2h of bedtime if AIT is 2 hours.

---

### 3C. HIGH GLYCAEMIC VARIABILITY (CV ≥36%)

High CV = unstable glucose = increased hypoglycaemia risk regardless of mean glucose.

**Common causes:**
- Erratic meal bolus timing (bolusing after eating)
- Large carb meals without dual/square wave bolus
- Frequent SmartGuard exits (Manual Mode = no auto corrections)
- Overcorrecting lows with excessive carbs

**Actions:**
1. Reinforce pre-meal bolusing (enter carbs + give bolus BEFORE eating)
2. Consider dual wave bolus for high-fat/high-protein meals (only in Manual mode)
3. Reduce SmartGuard exits (see Step 2C)
4. Counsel on treating lows with precise carb amount (15g rule)
5. Ensure AIT is correctly set for the insulin used (typically 2 hours for aspart/lispro)

---

## QUICK REFERENCE — FINDING → ADJUSTMENT → PUMP PATH

| CareLink Finding | Problem | Setting to Change | Direction | Pump Path |
|---|---|---|---|---|
| Auto Correction >35% + post-meal highs | ICR too low | **Carb Ratio ↓ g/U** | Decrease g/U | Settings → Delivery → Bolus Wizard Setup → Carb Ratio |
| Fasting/overnight highs | Dawn phenomenon | **SmartGuard Target ↑** | 100 → 120 mg/dL | Settings → SmartGuard → Target |
| Fasting/overnight highs (Manual mode) | Overnight basal low | **Basal rate ↑** | +10–20% | Settings → Delivery → Basal Pattern Setup |
| Corrections undershoot target | ISF too low | **ISF ↓ mg/dL per U** | Decrease mg/dL/U | Settings → Delivery → Bolus Wizard Setup → Sensitivity |
| Post-meal lows | ICR too high | **Carb Ratio ↑ g/U** | Increase g/U | Settings → Delivery → Bolus Wizard Setup → Carb Ratio |
| Between-meal lows | Basal too high | **Basal rate ↓** | −10–20% | Settings → Delivery → Basal Pattern Setup |
| Correction bolus stacking / lows | AIT too short | **Active Insulin Time ↑** | +30 min | Settings → Delivery → Bolus Wizard Setup → AIT |
| Site change-related highs | Infusion site | **Site rotation** | ≤3 days | Settings → Reminders → Set Change |
| SmartGuard use <85% | Preventable exits | **Educate patient** | See exit type | — |
| CV ≥36% | Variability | **Bolus timing** | Pre-meal bolusing | — |

---

## SETTING CHANGE LIMITS AND SAFETY GUARDRAILS

- **Max Bolus:** 0–25 U per bolus. Set as indicated by HCP.
  > Settings ⚙ → Delivery Settings → Max Basal/Bolus → Max Bolus

- **Max Basal Rate:** 0–35 U/hr. Limits Auto Mode as well — if set too low, SmartGuard cannot compensate.
  > Settings ⚙ → Delivery Settings → Max Basal/Bolus → Max Basal

- **ICR range:** Pump accepts any value; clinical range typically 5–25 g/U
- **ISF range:** Pump accepts any value; clinical range typically 1–5 mmol/L per U (18–90 mg/dL per U)
- **BG Target range:** Pump-adjustable; SmartGuard target is separate from Bolus Wizard BG target
- **AIT range:** 2:00 – 8:00 hours (use 2:00 for most rapid-acting analogues)

### Key guardrails:
- **Never adjust more than one setting per visit.** Multiple simultaneous changes make attribution impossible.
- **Minimum 3 days of consistent pattern before changing a setting.** Do not adjust based on a single outlier day.
- **SmartGuard compensates for small errors — high Auto Correction % often means ICR is the problem**, not basal.
- **If SmartGuard use <85%, do not make dose adjustments** until exits are addressed and engagement improves.
- **Reinforce that the system is NOT fully automated.** Patients must: enter carbs before eating, bolus pre-meal, enter BG when prompted, and follow pump instructions to re-enter SmartGuard after exits.

---

## OUTPUT FORMAT — ADJUSTMENT PLAN

Present adjustments as:

**Patient / Date range:**

**WHAT THE DATA SHOWS:**
- TIR: X% (goal >70%) — [Met / Not Met]
- Primary problem: [Hyperglycaemia / Hypoglycaemia / Both / Variability]
- Pattern identified: [e.g. "Consistent post-breakfast rise >250 mg/dL on 8/14 days"]
- Auto Correction % of total bolus: X% — [Acceptable / High → ICR likely cause]
- SmartGuard use: X% — [Adequate / Needs attention]

**PROPOSED SINGLE ADJUSTMENT:**
- Setting to change: [e.g. Breakfast Carb Ratio]
- Current value: [e.g. 13 g/U]
- New value: [e.g. 11 g/U]
- How to program: [Pump path step by step]
- Rationale: [One sentence]

**PATIENT EDUCATION POINT:**
- [One behavioural focus — e.g. "Pre-meal bolusing at least 5–10 minutes before eating"]

**REVIEW IN:** [2 weeks — standard after any setting change]

---

## SOURCE
- Medtronic. MiniMed 780G System with Guardian 4 Sensor: CareLink Reports and How to Follow-Up Patients in 3 Steps (UC202116598a EE ©2021)
- Medtronic. MiniMed 780G System User Guide (GS3 edition) — Chapter 3: Setting up insulin delivery (pp.67–88); SmartGuard chapter (pp.159–181)
- Battelino T et al. Clinical Targets for Continuous Glucose Monitoring Data Interpretation. *Diabetes Care* 2019;42:1593–1603
- Battelino T et al. Routine use of continuous glucose monitoring in 10,501 people with diabetes mellitus. *Diabet Med* 2015;2(12):1568–74
- Danne T et al. International Consensus on Use of Continuous Glucose Monitoring. *Diabetes Care* 2017;40:1631–1640
- Bergenstal RM et al. Glucose Management Indicator (GMI). *Diabetes Care* 2018;41(11):2275–2280
