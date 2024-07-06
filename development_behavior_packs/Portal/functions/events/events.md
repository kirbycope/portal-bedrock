# Events
This document is used to define the progression.

| Value | Description | Location |
| ----- | ----------- | -------- |
| 0 | Level 00 Loaded              | `functions\init-player.mcfunction` |
| 1 | Level 00 Intro dialog played | `functions\events\level00\start.mcfunction` |
| 2 | Level 00 Finish line reached | `functions\tick.mcfunction` |
| 3 | Level 00 Outro dialog played | `functions\events\level00\end.mcfunction` |
| 4 | Level 00 Elevator reached    | `functions\events\level01\start.mcfunction` |
| 5 | Level 01 Loaded              | `functions\events\level01\start.mcfunction` |
| 6 | Level 01 Intro dialog played | `functions\ticks\level01.mcfunction` |
| 7 | Level 01 Button pressed      | `functions\events\level01\button1-activate.mcfunction` |
| 8 | Level 01 Outro dialog played | `functions\ticks\level01.mcfunction` |
| 9 | Level 01 Elevator reached    | `functions\ticks\level01.mcfunction` |
