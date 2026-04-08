# DFI Empiric Antibiotic Selector
### IWGDF/IDSA 2023

Selects the correct first-line antibiotic, route, and duration for a diabetic foot infection based on grade and MRSA risk. Use after the DFI Severity Classifier.

---

## Files

| File | For |
|---|---|
| `SKILL.md` | Claude · OpenClaw · Perplexity Computer — native skill install |
| `system-prompt.md` | ChatGPT · Gemini · Perplexity Spaces — paste as Instructions |

## How to Use

**Claude:** Drop `SKILL.md` into `.claude/skills/dfi-antibiotic-selector/`. Auto-triggers when you ask about antibiotics for a DFI.

**OpenClaw / Perplexity Computer:** Install `SKILL.md` directly via the platform's skill/tool installer.

**ChatGPT Custom GPT:** GPT Builder → Configure → Instructions → paste `system-prompt.md`.

**ChatGPT Projects:** Project → Instructions → paste `system-prompt.md`.

**Gemini:** gem.google.com → Create a Gem → Instructions → paste `system-prompt.md`.

**Perplexity Spaces:** Space → Settings → Instructions → paste `system-prompt.md`.

---

## Example

> "Grade 3 DFI, hospitalised 6 weeks ago"

→ **MRSA risk.** Amoxicillin-clavulanate 875/125 mg BD oral + Vancomycin IV. Duration 2–4 weeks.

---

## Source
Senneville E, et al. IWGDF/IDSA 2023. *Clin Infect Dis.* DOI: [10.1093/cid/ciad527](https://doi.org/10.1093/cid/ciad527)
