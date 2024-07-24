# Events
This document is used to define the progression.

| Value | Description                       | Location |
| ----- | --------------------------------- | -------- |
| 0     | Player Initialized                | `functions\init-player.mcfunction` |
| 1     | Level 00 Loaded                   | `functions\events\level00\load.mcfunction` |
| 2     | Level 00 Intro dialog played      | `functions\events\level00\start.mcfunction` |
| 3     | Level 00 Finish line reached      | `functions\ticks\level00.mcfunction` |
| 4     | Level 00 Outro dialog played      | `functions\events\level00\end.mcfunction` |
| 5     | Level 00 Elevator reached         | `functions\ticks\level00.mcfunction` |
| 6     | Level 01 Loaded                   | `functions\events\level01\load.mcfunction` |
| 7     | Level 01 Intro dialog played      | `functions\events\level01\start.mcfunction` |
| 8     | Level 01 Button pressed           | `functions\events\level01\button1-activate.mcfunction` |
| 9     | Level 01 Outro dialog played      | `functions\events\level01\end.mcfunction` |
| 10    | Level 01 Elevator reached         | `functions\ticks\level01.mcfunction` |
| 11    | Level 02 Loaded                   | `functions\events\level02\load.mcfunction` |
| 12    | Level 02 Intro dialog played      | `functions\events\level02\start.mcfunction` |
| 13    | Level 02 Portal gun reached       | `functions\ticks\level02.mcfunction` |
| 14    | Level 02 Portal gun dialog played | `functions\events\level02\get-portal-gun.mcfunction` |
| 15    | Level 02 Elevator reached         | `functions\ticks\level02.mcfunction` |
