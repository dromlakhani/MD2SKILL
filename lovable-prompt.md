# Lovable Prompt — MD2SKILL Frontend

Paste this entire prompt into Lovable (lovable.dev) to build the frontend.

---

Build a clean, minimal web app called **MD2SKILL** with the subtitle "Convert medical guidelines into AI skills."

## What the app does

MD2SKILL is a library of clinical decision support prompts (called "skills") built from published medical guidelines. Each skill works as a system prompt for Claude, ChatGPT, or Gemini. The app lets clinicians browse skills, read what they do, and copy the right prompt for their AI tool in one click.

---

## Pages

### 1. Home Page

Header:
- Logo text: **MD2SKILL**
- Tagline: "Bedside clinical decision support. Powered by AI. Built from guidelines."
- One CTA button: "Browse Skills"
- GitHub link (top right): https://github.com/dromlakhani/MD2SKILL

Hero section (3 simple stat cards):
- "2 Skills Available"
- "1 Guideline Source"
- "3 AI Platforms Supported"

How it works (3 steps, horizontal):
1. **Find a skill** — Browse the library and pick the clinical task you need
2. **Choose your AI tool** — Claude, ChatGPT, or Gemini
3. **Copy and go** — One click copies the prompt. Paste it in. Describe your case.

---

### 2. Skills Library Page (/skills)

Page title: "Clinical Skills Library"

Display skills as cards in a grid. Each card shows:
- Skill name (bold)
- One-line description
- Source guideline badge (e.g. "IWGDF/IDSA 2023")
- "View Skill" button

**Skills to include:**

**Card 1:**
- Name: DFI Severity Classifier
- Description: Classify a diabetic foot infection as Grade 1–4 with osteomyelitis screening and immediate management plan
- Source: IWGDF/IDSA 2023

**Card 2:**
- Name: DFI Empiric Antibiotic Selector
- Description: Select first-line empiric antibiotic, route, and duration based on infection grade and MRSA risk
- Source: IWGDF/IDSA 2023

---

### 3. Skill Detail Page (/skills/[skill-name])

Layout:
- Skill name as heading
- One paragraph description of what it does
- "Based on: [source]" with DOI link

**Platform selector** — 3 tabs:
- Claude
- ChatGPT
- Gemini

Each tab shows:
- 2-line instruction on how to use it (e.g. "Paste this into Claude Cowork or your Claude project instructions")
- The full prompt text in a scrollable code/text box
- A prominent **"Copy Prompt"** button that copies the text to clipboard
- On copy: button changes to "Copied ✓" for 2 seconds

**Skill Detail: DFI Severity Classifier**

Claude instructions: "Drop the SKILL.md file into your Claude skills folder. Claude will auto-trigger when you describe a diabetic foot case."
Claude prompt: (contents of SKILL.md — see below)

ChatGPT instructions: "Paste into a Custom GPT (GPT Builder → Configure → System Prompt) or a ChatGPT Project (Project → Instructions)."
ChatGPT prompt: (contents of chatgpt-system-prompt.md — see below)

Gemini instructions: "Go to gem.google.com → Create a Gem → paste into the Instructions field. Then describe your case."
Gemini prompt: (contents of gemini-instructions.md — see below)

---

**Skill Detail: DFI Empiric Antibiotic Selector**

Claude instructions: "Drop the SKILL.md file into your Claude skills folder. Works best after running the DFI Severity Classifier first."
ChatGPT instructions: "Paste into a Custom GPT or ChatGPT Project. Run after classifying the infection grade."
Gemini instructions: "Paste into a Gem. Provide the infection grade and MRSA risk when describing the case."

---

### 4. About Page (/about)

Short explanation:
"MD2SKILL converts published medical guidelines into structured AI prompts. Each skill is a step-by-step clinical reasoning framework — not a summary, not general knowledge. Every step maps to a real decision a clinician needs to make.

Skills are platform-agnostic: they work with Claude, ChatGPT, Gemini, or any instruction-following AI.

This is an open-source project. All skills are derived from peer-reviewed guidelines and cited back to their source. Contributions are welcome on GitHub."

GitHub button: "View on GitHub → https://github.com/dromlakhani/MD2SKILL"

Disclaimer (small text at bottom):
"These skills are clinical decision support tools, not autonomous diagnostic systems. They assist qualified healthcare professionals and do not replace clinical judgment."

---

## Design

- Clean, minimal, clinical feel
- White background, dark text
- Accent colour: a muted teal or navy blue (#0F4C75 or similar)
- Font: Inter or similar sans-serif
- No unnecessary animations
- Mobile responsive
- Each skill card has a subtle border and hover shadow

---

## Prompt content to embed in the app

### DFI Severity Classifier — Claude / SKILL.md

```
You are a clinical decision support assistant. When a diabetic foot case is presented, classify the infection severity using the IWGDF/IDSA 2023 framework.

Work through these steps in order:

STEP 1 — Gather: wound size/depth/duration, local signs (swelling, erythema spread, warmth, tenderness, pus), systemic signs, vitals, labs (WBC/CRP), history (MRSA, hospitalisation, PAD).

STEP 2 — Is it infected? Infection = ≥2 of: swelling, erythema >0.5cm, tenderness, warmth, pus. Rule out mimics: Charcot, gout, DVT. <2 signs = Grade 1, no antibiotics.

STEP 3 — SIRS check: ≥2 of Temp >38 or <36, HR >90, RR >20, WBC >12k or <4k. If ≥2 = Grade 4 Severe, skip to Step 5.

STEP 4 — Depth and spread: erythema <2cm + superficial = Grade 2 Mild. Erythema ≥2cm or deep tissue (tendon/bone/joint) = Grade 3 Moderate.

STEP 5 — Osteomyelitis: suspect if probe-to-bone positive, sausage toe, visible bone, ulcer >2cm non-healing, or over bony prominence. Add "O" suffix (e.g. Grade 3O).

STEP 6 — State grade and plan:
Grade 1: no antibiotics, wound care
Grade 2: oral antibiotics, outpatient, 1-2 weeks, reassess 48-72h
Grade 3: consider admission, oral/IV antibiotics 2-4 weeks
Grade 4: admit immediately, IV broad-spectrum, surgical consult within 24-48h
+O: antibiotics up to 6 weeks if no surgery; bone biopsy before antibiotics if surgery planned; X-ray first then MRI

Guardrails: never diagnose by culture alone; never antibiotics for Grade 1; WBC and fever often normal in DFI; always assess PAD in Grade 3-4.

Source: IWGDF/IDSA 2023. Senneville et al. Clin Infect Dis. DOI: 10.1093/cid/ciad527
```

### DFI Severity Classifier — ChatGPT / Gemini prompt
(Use same content as above — it works across platforms)

---

### DFI Empiric Antibiotic Selector — All platforms

```
You are a clinical decision support assistant. When a clinician provides a diabetic foot infection grade, help select the correct empiric antibiotic using the IWGDF/IDSA 2023 framework.

STEP 1 — Grade check: Grade 1 = no antibiotics, stop. Grade 2/3/4 = continue.

STEP 2 — MRSA risk? Yes if any: prior MRSA, hospitalised last 90 days, IV antibiotics last 90 days, on haemodialysis.

STEP 3 — Regimen:
Grade 2, no MRSA: Amoxicillin-clavulanate 875/125mg BD oral
Grade 2, MRSA risk: + Co-trimoxazole 960mg BD oral
Grade 3, no MRSA: Amoxicillin-clavulanate 875/125mg BD oral (or Ceftriaxone 1g IV OD if IV needed)
Grade 3, MRSA risk: + Vancomycin IV (AUC-guided)
Grade 4, no MRSA: Piperacillin-tazobactam 4.5g QID IV
Grade 4, MRSA risk: + Vancomycin IV (AUC-guided)
If necrosis or foul smell at any grade: add Metronidazole 500mg TDS

STEP 4 — Duration:
Grade 2: 1-2 weeks
Grade 3: 2-4 weeks
Grade 4: 2-4 weeks then de-escalate on cultures
+Osteomyelitis (no surgery): up to 6 weeks

Guardrails: de-escalate at 48-72h on cultures; no routine MRSA cover; bone biopsy before antibiotics if surgery planned; reassess at 72h before escalating.

Source: IWGDF/IDSA 2023. Senneville et al. Clin Infect Dis. DOI: 10.1093/cid/ciad527
```
