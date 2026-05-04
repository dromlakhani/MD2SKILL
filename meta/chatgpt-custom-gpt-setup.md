# Using MD2SKILL Skills in ChatGPT Custom GPTs

This guide explains how to use MD2SKILL skills in ChatGPT — either as a single-skill Custom GPT or as a multi-skill clinical assistant. Read the comparison section first so you set up the right configuration for your use case.

---

## Claude Skills vs. ChatGPT Custom GPTs — Honest Comparison

Understanding what ChatGPT can and cannot do with these files saves you from a broken setup.

| Feature | Claude (SKILL.md) | ChatGPT Custom GPT |
|---|---|---|
| Auto-triggers on clinical keywords | ✅ Native | ✅ Via system instructions |
| Step-by-step guideline reasoning | ✅ | ✅ Works well |
| Clinical language norms enforced | ✅ | ✅ Works well |
| Routes across multiple skills automatically | ✅ | ⚠️ Only if routing logic is written explicitly in Instructions |
| Executes code / runs scripts | ✅ Via tools | ❌ Requires Actions + hosted backend |
| Accesses local filesystem | ✅ | ❌ Never |
| Chains into next skill automatically | ✅ | ⚠️ Only if chaining is written into the master prompt |
| BMI z-score calculation | ✅ | ⚠️ Must provide a table or tool — no embedded growth charts |
| Deterministic algorithm enforcement | ✅ | ⚠️ Significantly reduced hallucination risk, but not zero |

**Bottom line:** For text-based, logic-driven clinical skills (the majority of MD2SKILL), ChatGPT gets you 60–80% of the Claude experience. For tool-dependent skills (trading monitors, script execution, filesystem access), ChatGPT will not replicate the behaviour without a hosted backend and Actions.

---

## Mode 1 — Single-Skill Custom GPT

Use this when you want one Custom GPT dedicated to one clinical task (e.g. a "DFI Severity Classifier GPT").

### What to do

1. Go to **chatgpt.com → Explore GPTs → Create**
2. Switch to the **Configure** tab
3. In the **Instructions** field, paste the contents of `system-prompt.md` for the skill you want
4. Name the GPT after the skill (e.g. "DFI Severity Classifier")
5. Save and publish (private or public)

### Which file to use

Each skill folder contains a `system-prompt.md` — this is the pre-formatted ChatGPT-ready version. Use this, not `SKILL.md`. The `system-prompt.md` has environment-specific references removed and is formatted for paste-in use.

```
skills/
└── infectious-disease/diabetic-foot/
    └── dfi-severity-classifier/
        ├── SKILL.md              ← for Claude
        └── system-prompt.md     ← paste this into ChatGPT Instructions
```

### What you get

The GPT will:
- Naturally ask for the clinical inputs listed in Step 1 before answering
- Follow the step-by-step algorithm from the guideline
- Use correct clinical language and avoid common pitfalls
- Cite the source guideline at the end of each answer

---

## Mode 2 — Multi-Skill Custom GPT (Recommended for Specialty Workflows)

Use this when you want one Custom GPT that can handle multiple related skills — for example, a Transplant Medicine GPT that covers both DBD donor eligibility and MAPI score calculation, or a Pediatric Obesity GPT covering all five obesity skills.

This requires two components:
1. **Instructions field** — a master routing prompt (see `meta/chatgpt-master-system-prompt.md`)
2. **Knowledge section** — individual `SKILL.md` files uploaded one per skill

### Setup steps

**Step 1 — Open GPT Builder**
Go to chatgpt.com → Explore GPTs → Create → Configure tab.

**Step 2 — Paste the master system prompt into Instructions**
Copy the master prompt from `meta/chatgpt-master-system-prompt.md`. Customise the routing table for your specialty and skills. The master prompt handles routing, skill chaining, and response format — it tells the GPT *how* to use the skill files, not *what* the algorithms are.

**Step 3 — Upload SKILL.md files to Knowledge**
In the **Knowledge** section, upload each `SKILL.md` file individually. One file per skill. Do not upload `system-prompt.md` — that file is for single-skill Mode 1 setup only.

```
Instructions field  ← master routing prompt (from meta/chatgpt-master-system-prompt.md)
Knowledge section   ← SKILL.md (skill 1), SKILL.md (skill 2), SKILL.md (skill 3)...
```

**Step 4 — Name and save**
Name the GPT by specialty (e.g. "Transplant Medicine Clinical Assistant") and save.

### Why this split matters

The Instructions field defines **behaviour** — how the GPT routes, formats responses, chains skills, and handles missing inputs. The Knowledge files provide **algorithm content** — the actual clinical steps, criteria, and guardrails from the guideline. If you put algorithm content in Instructions, the GPT gets confused about routing. If you put routing logic in Knowledge, the GPT ignores it.

### What you get

The GPT will:
- Map clinical query keywords to the correct skill file
- Ask for missing inputs before running the algorithm
- Follow a structured output format: Query Classification → Missing Inputs → Algorithm Working → Verdict → Counselling Points → Guardrails → Output Template
- Automatically offer to run a linked skill when a result triggers a cross-reference (e.g. borderline DBD verdict → offer MAPI calculator)
- Scale to new skills by adding one row to the routing table and one file to Knowledge

---

## Which Skills Work Best in ChatGPT

### Work very well (text + logic based)
- All pediatric obesity skills (intervention selector, pharmacotherapy, surgical screener, consultation, etiology screener, monogenic diagnosis)
- All hypercalcaemia skills
- All multiple myeloma skills
- DFI severity classifier + antibiotic selector
- Transplant medicine (DBD + MAPI)
- GCIH inpatient diabetes skills
- Phaeochromocytoma skills
- GLP-1 receptor agonist skills

### Work partially (may need additional routing clarity)
- Multi-step skills that chain into other skills (provide explicit chaining logic in the master prompt)
- Skills with score calculators (BMI z-score, MAPI) — ChatGPT will ask you to provide inputs rather than calculate from raw data

### Do not replicate in ChatGPT without Actions
- Skills that depend on script execution, local files, or live API calls (e.g. trading monitors, live data feeds)

---

## Extending to New Specialties

When you add new skills to MD2SKILL and want to add them to your Custom GPT:

1. Upload the new `SKILL.md` to the Knowledge section of your GPT
2. Add one row to the routing table in the Instructions field:

```
| [new-skill-name] | [trigger keywords] | [linked skill if chaining needed] |
```

3. Save the GPT. No other changes needed.

---

## Worked Example

See `meta/chatgpt-master-system-prompt.md` for a complete, copy-paste ready master prompt using the **Transplant Medicine** specialty as the worked example — covering DBD Donor Eligibility and MAPI Score Calculator with full skill chaining, routing, and structured output format.

---

*Part of the MD2SKILL documentation. See also: `meta/md2skill-converter.md` for how skills are built.*
