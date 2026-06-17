English | [Tiếng Việt](README.md)

# Stop AI Slop (Vietnamese Edition)

A Claude Skill for removing AI tells from Vietnamese prose.

> The skill content (`SKILL.md`, `references/*.md`) is written in Vietnamese. This English README exists for discoverability. If you write in Vietnamese with the help of an LLM, this is for you.

## What AI slop is

"AI slop" is the casual name for low-quality, hollow content churned out with generative AI.

In writing especially, the output often reads smoothly, but much of it is air: words lined up to look like substance, with nothing behind them.

This skill is for fixing that kind of writing. What it can't fix is the absent writer, so the surest way out of slop is to put as many of your own words on the page as you can.

## Overview

Use this Claude Skill to review and revise Vietnamese text drafted with an LLM before publishing.

It catches things like:

- Missing human agency: vấn đề dần lộ rõ, văn hoá được hun đúc
- Overbuilt headings: những điều ○○ dạy cho chúng ta
- Small personal stories inflated into chân lý, mỹ học, cảnh giới (grandiose Sino-Vietnamese)
- Repeated structures: không phải A mà là B, qua 3 góc nhìn
- Paragraphs with the same length, tone, and landing
- Mid-sentence em-dashes, gratuitous quotation marks, leftover `**`, decorative emoji

The core problem is not the vocabulary list. It is prose with no visible writer. The skill pushes the model back toward who saw what, what bothered them, and what they are willing to say.

## What's different about Vietnamese

A port, not a translation. Roughly:

- **Dropped** (Japanese-only tells): full-width dash ──, middle-dot enumeration A・B・C, です/ます register consistency, katakana overuse.
- **Carried over as concept, re-authored with Vietnamese examples**: false agency, proposition-style H2, hook-and-reversal openings, both-sides-ism, three-item lists, hedging, uniform rhythm.
- **Vietnamese-specific tells added**: grandiose Sino-Vietnamese inflation (chân lý / phù phiếm / khắc kỷ / mỹ học), imported Oxford comma ("A, B, và C"), redundant English loanwords (context / feedback / mindset), calque analysis verbs (chỉ ra rằng / cho thấy rằng / phản ánh), and the "việc/sự" over-nominalization that makes machine-translated Vietnamese feel heavy.

The before/after "human version" examples are suggestions, not canonical answers. Natural Vietnamese voice shifts by region and context, so adjust to your own ear. Sections marked `[CẦN KIỂM TRA]` are spots a native speaker should verify.

## Skill structure

```
stop-ai-slop-vn/
├── SKILL.md              # Core rules + quick checks + scoring
├── references/
│   ├── phrases.md        # Phrases to remove
│   ├── structures.md     # Structural patterns to avoid
│   └── examples.md       # AI / human transformation pairs
├── CHANGELOG.md
├── README.md
└── LICENSE
```

## Quick start

**Claude Code (personal)**
```bash
git clone https://github.com/quangtuyen88/stop-ai-slop-vn ~/.claude/skills/stop-ai-slop-vn
```

**Claude Code (project)**
```bash
git clone https://github.com/quangtuyen88/stop-ai-slop-vn <project>/.claude/skills/stop-ai-slop-vn
```

**Claude Projects**: Upload `SKILL.md` and `references/` to project knowledge.

**API**: Include `SKILL.md` in the system prompt. References load on demand.

## How to use

After installation, ask Claude to use `stop-ai-slop-vn`. Being explicit is more reliable.

### Review only

Paste the text and ask for findings first.

```text
Review this Vietnamese text using stop-ai-slop-vn.
List the issues in severity order across stance, agency, structure, vocabulary, and symbols.
For each issue, show: passage / why it smells / how to fix it.
Do not rewrite it yet.
```

### Rewrite

Use this when you want the prose fixed without changing the meaning.

```text
Remove the AI smell from this Vietnamese text.
Keep the meaning the same. Prioritize stance and agency.
Fix vocabulary and symbols last.
After the rewrite, list only the top three changes.
```

### Draft from notes

When drafting from notes, make Claude check the claim before writing the article.

```text
I want to draft an article from these notes.
Using stop-ai-slop-vn, first check:

- What am I actually claiming?
- Is the claim concrete enough to argue against?
- How is this different from the average article on the same topic?

After that, write the draft.
```

### Final check

For a light pass before publishing, narrow the scope.

```text
Run a light stop-ai-slop-vn pre-publish check.
Only check false agency, proposition-style H2s, overgeneralization, AI-favored nouns, mid-sentence em-dashes, and gratuitous quotation marks.
If there are no major issues, reply only: "No major issues."
```

Revision priority: stance → agency → structure → vocabulary → symbols. Fixing dashes and emoji alone will not remove the smell if the prose still has no visible writer.

## Scoring

Rate 1–10 on each dimension. Below 35/50: revise.

| Dimension | Question |
|---|---|
| Stance | Is there a falsifiable, specific claim? |
| Rhythm | Varied length, tone, conclusion? |
| Agency | Is "who did what" explicit? (no false agency) |
| Specificity | Descends from abstractions to the actual context? |
| Reduction | Anything cuttable? |

## License

MIT. See `LICENSE`.
