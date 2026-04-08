# DFI Empiric Antibiotic Selector
### IWGDF/IDSA 2023

Selects the correct first-line antibiotic, route, and duration for a diabetic foot infection based on grade and MRSA risk. Use after the DFI Severity Classifier.

---

## Files

| File | For |
|---|---|
| `SKILL.md` | Claude (Cowork / Claude Code) — auto-triggers |
| `system-prompt.md` | Everything else — ChatGPT, Gemini, Perplexity, OpenClaw |

## How to Use

**Claude:** Drop `SKILL.md` into your `.claude/skills/dfi-antibiotic-selector/` folder. Auto-triggers when you ask about antibiotics for a DFI.

**ChatGPT:** Paste `system-prompt.md` into Custom GPT → System Prompt, or Project → Instructions.

**Gemini:** Paste `system-prompt.md` into gem.google.com → Create a Gem → Instructions.

**Perplexity Spaces:** Paste `system-prompt.md` into Space → Settings → System Prompt.

**Perplexity Computer / OpenClaw / any tool:** Paste into the system prompt or custom instructions field.

---

## Example

> "Grade 3 DFI, hospitalised 6 weeks ago"

→ **MRSA risk.** Amoxicillin-clavulanate 875/125 mg BD oral + Vancomycin IV. Duration 2–4 weeks.

---

## Source
Senneville E, et al. IWGDF/IDSA 2023. *Clin Infect Dis.* DOI: [10.1093/cid/ciad527](https://doi.org/10.1093/cid/ciad527)
