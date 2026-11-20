# unfocused skills

Claude skills for brains that jump around.

> I made these skills to help me navigate life and Claude. As an unfocused person, which I am, they are useful for anyone who struggles to stay on track, follow the flow of information that Claude spits out at them and needs to be reminded to stay sane in the age of agentic AI dominating our lives.

Four small skills plus one always-on snippet. Plain text, no scripts, no API keys, nothing leaves your chat.

| Skill | What it does | How it starts |
| --- | --- | --- |
| [idea-catcher](idea-catcher/SKILL.md) | Catches a messy idea dump, sorts it into bins, gives each idea an honest take and one tiny next step. Comes with the **Bunny Brake**: if 5+ ideas landed this week and none moved, it offers three ways out (25 minutes on one, park the lot, or kill two). | Claude picks it up when you dump ideas |
| [wait-what](wait-what/SKILL.md) | You got lost. Claude re-pitches its last message: one line of context, plain words, max three bullets, your to-do last. | You type `/wait-what` |
| [off-track-alert](off-track-alert/SKILL.md) | One chat, one job. One off-topic question is fine. Ask about it a second time and Claude suggests a new chat, with a 3-line note to paste there. "Stay here" turns it off. | Claude picks it up when a chat drifts |
| [if-i-were-you](if-i-were-you/SKILL.md) | Lost in details? Claude keeps your big picture (about a year ahead) in view: one line on what you're working towards, 1-3 next steps that move it (one under 20 minutes), and the details that aren't worth it right now. Also answers "is this worth my time?" First time, it asks who you are and where you want to be in a year (or you upload something that explains it). | You ask "what would you do if you were me?" or "is this worth my time?" |

## Install

**In Claude (web, desktop, mobile):**
1. Download a zip from [`dist/`](dist/).
2. Settings → Capabilities → Skills → **Upload skill**, pick the zip.
3. Toggle it on. Code execution needs to be on for skills to work.

**In Claude Code:** copy a skill's folder into `~/.claude/skills/` (or `.claude/skills/` in a project).

## Always-on snippet

Skills only load when Claude thinks the moment fits, so the off-track alert and the Bunny Brake can miss. For "every chat, always", paste this into your personal preferences (Settings → Profile) or a `CLAUDE.md`:

```
- One chat, one job. If I ask something off-topic, answer it and note in one line that it's off-topic. If I ask about that new topic a second time, don't start the new work: say it belongs in a new chat and give me a 3-line note to paste there (what it's for, what's decided, links/files). If I say "stay here", drop it for the rest of the chat.
- If I keep throwing out new ideas and none of them move forward, nudge me once, kindly: give one 25 minutes today, park them all, or kill two.
```

## Make it yours

- **idea-catcher bins:** tell Claude your own bins (or put them in your preferences) and it uses those instead of the defaults.
- **if-i-were-you:** it's only as good as what Claude knows about your goals. Let it save your big picture to memory (or paste it into your preferences) so it skips the questions next time. It asks "still true?" when your goals are more than about 3 months old.
- **Bunny Brake:** it needs an idea pile with dates to count. Say "save it" when ideas land and it keeps one in Claude's memory or a note you name. No pile, no brake.

## Status

Fresh. I'm testing these on myself first, so expect changes.

## Who made what

Made by Mimi ([@unfocusedbunny](https://github.com/unfocusedbunny)) with Claude. The ideas, rules and decisions are mine: what each skill is for, when it fires, the two-strike rule, the Bunny Brake, "if I were you" working on a one-year horizon instead of today. Claude helped draft the skill files and name the Bunny Brake.

`wait-what` is adapted from Matt Pocock's [`wait-what`](https://github.com/mattpocock/skills) (MIT). His re-pitches for developers in Simplified Technical English; mine is for people who just got lost. His licence is kept in that folder.

## Licence

MIT, see [LICENSE](LICENSE). `wait-what` keeps Matt Pocock's MIT licence.
