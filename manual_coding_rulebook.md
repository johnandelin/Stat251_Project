# Manual Code Book

## 1. Codes and themes

| Code | Theme | Assign 1 when the response mentions |
|------------------------|------------------------|------------------------|
| `connection` | Getting to Know / Connection | Conversation, emotional connection, bonding, or getting to know someone. |
| `romantic_intent` | Romantic Intent / Commitment | Romantic interest, dating intentions, relationships, or commitment. |
| `planning` | Planning / Activity / Effort | Scheduling, activities, effort, spending intentional time together, or the "planned, paid for, paired off" criteria. |
| `physical_focus` | Physical Focus | Kissing, making out, hooking up, physical attraction, or physical intimacy. |

## 2. Rules

1.  **1 = Theme is present.** The response explicitly mentions or clearly implies the theme.
2.  **0 = Theme is absent.** The response does not mention or imply the theme.
3.  **NA = Missing or uninterpretable response.**
4.  **Multiple codes are allowed.** A response can receive anywhere from zero to four codes.
5.  **Theme mentions, not opinions.** "There is no romantic intention" still receives `romantic_intent = 1`.
6.  **Do not assume themes.** Only code information found in the written response, do not assume if a theme is present.
7.  **Ignore other context.** The csv used for manual coding will not have the response, sex or age.
8.  **Do not force a theme.** If a meaningful response does not fit any theme, assign four zeros.

## 3. Examples

| Example response | Connection | Romantic | Planning | Physical |
|----|---:|---:|---:|---:|
| "It's scheduled, so it's a date." | 0 | 0 | 1 | 0 |
| "You're not getting to know each other." | 1 | 0 | 0 | 0 |
| "There's no romantic interest, just kissing." | 0 | 1 | 0 | 1 |

*This is not a real sample*

## 4. How We Will Manually Code

1.  Shuffle the data.
2.  Independently code the why column using this rulebook.
3.  Assign 0 or 1 for each of the four themes.
4.  Mark unclear responses.
5.  Compare coding results and identify disagreements.
6.  Discuss disagreements using this rulebook and agree on final codes.
7.  Save the final agreed-upon codes for analysis.
