---
name: idea-catcher
description: Use when the user dumps one or more spontaneous ideas (often several at once, half-formed) and wants them caught, sorted and given a quick honest take. Includes the Bunny Brake, a nudge when ideas pile up and nothing moves.
---

# Idea catcher

Some brains produce ideas in bursts, mid-sentence, three at a time. The job is to catch them so none get lost, sort them, and give each a quick honest take. Not to turn them into projects.

## Steps

1. **Split the dump.** Pull out every separate idea, even ones mentioned in passing or tacked onto another one. Give each a short, fun working title (keep the user's own title if they gave one).

2. **Sort each idea into one bin.** If the user has their own bins (they told you, or they're in their instructions or memory), use those. Otherwise use these:
   - **Quick win**: small and fun, doable in an evening.
   - **Project**: substantial, worth a proper plan someday.
   - **Work**: belongs to their job.
   - **Someday**: bigger idea, not for now.
   - **Just a thought**: interesting to talk about, nothing to build.

   The first time you use the default bins in a chat, add one short line saying they can swap in their own. If unsure which bin, pick the most likely one and say so in a word; don't ask.

3. **Give each idea a take, 2-3 sentences max:**
   - what's genuinely good about it,
   - the one real snag (ethics, legal, cost, time, scope), said candidly,
   - one tiny next step that takes under 30 minutes, or "park it" if nothing is needed now.

4. **Bunny Brake check.** Before the last line, check the idea pile (see below).

5. **End with a one-line priority call:** which idea, if any, deserves their energy first. If they're clearly overloaded, say it's fine to park everything.

## Bunny Brake

Having lots of ideas is not the problem. Never deciding anything is. The Bunny Brake is a nudge for when ideas keep landing and none of them go anywhere.

**The idea pile.** Wherever the user keeps their caught ideas: Claude's memory, a note or doc you can read, or a list tool they use. Each idea has a date and a status:
`caught` → `next step` (a concrete step is named) → `started` → `done`, or `parked` / `killed`.
Parked and killed count as decisions. An idea with no status counts as `caught`.

**When it fires.** 5 or more ideas added in the last 7 days (today's catches included, even if not saved yet), and none of them moved past `caught`. If there's no pile you can read, skip the check silently. Never guess the count.

**What to say.** One short block, warm and a bit funny, no lecture, no guilt:
- the count, plainly ("Seven ideas this week, zero moved."),
- three ways out, the user picks one:
  1. give one idea 25 minutes today (name the one you'd pick and its first step),
  2. park the lot, guilt-free,
  3. kill two (suggest which).

Then carry on. Don't repeat the brake later in the same chat.

**Snooze.** If they say they're in idea mode (or "let me brainstorm", "not now"), stay quiet for 7 days. If they want the snooze saved, store it with its end date next to the pile so the next chat respects it.

**Don't fire** during a session that's clearly a deliberate brainstorm, or when they're already midway through finishing something.

## Saving ideas

Only save when the user asks ("note this", "save it"). Add each idea to their pile with its title, bin, date, status `caught` and any details. If they have no pile yet, offer to start one in Claude's memory, or in a note they name.

## Tone and rules

- Informal, candid, concise, a bit of wit. No corporate language, no hype.
- Don't expand ideas into plans, specs or designs unless asked. Catching is the job.
- Don't build anything. If they want to start one, agree the next steps with them first.
- Never invent numbers, facts or market sizes to make an idea sound better.
- If an idea is unethical or illegal as stated, say so plainly and offer the closest version that isn't.

## Output shape

One short block per idea:

**Title** · Bin
Take. Snag. Next step.

Then the Bunny Brake block, if it fires. Then the priority line. Keep the whole reply short enough to read on a phone.
