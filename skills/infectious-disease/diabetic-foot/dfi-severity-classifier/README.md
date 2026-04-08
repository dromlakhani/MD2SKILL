# DFI Severity Classifier
### IWGDF/IDSA 2023

Classifies a diabetic foot infection as Grade 1–4, screens for osteomyelitis, and gives an immediate management plan — step by step.

---

## Files

| File | For |
|---|---|
| `SKILL.md` | Claude (Cowork / Claude Code) — auto-triggers |
| `system-prompt.md` | Everything else — ChatGPT, Gemini, Perplexity, OpenClaw |

## How to Use

**Claude:** Drop `SKILL.md` into your `.claude/skills/dfi-severity-classifier/` folder. Describes the case — Claude triggers automatically.

**ChatGPT:** Paste `system-prompt.md` into Custom GPT → System Prompt, or Project → Instructions.

**Gemini:** Paste `system-prompt.md` into gem.google.com → Create a Gem → Instructions.

**Perplexity Spaces:** Paste `system-prompt.md` into Space → Settings → System Prompt.

**Perplexity Computer / OpenClaw / any tool:** Paste `system-prompt.md` into the system prompt or custom instructions field.

---

## Example

> "65M T2DM, heel ulcer 4 cm, erythema 3 cm, probe touches calcaneum, no fever, HR 92, WBC 10"

→ **Grade 3O — Moderate with suspected osteomyelitis.** Admit (PAD present), MRI, bone biopsy before antibiotics, antibiotics up to 6 weeks.

---

## Source
Senneville E, et al. IWGDF/IDSA 2023. *Clin Infect Dis.* DOI: [10.1093/cid/ciad527](https://doi.org/10.1093/cid/ciad527)
