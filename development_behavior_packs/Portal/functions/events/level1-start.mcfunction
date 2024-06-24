# note: 20 ticks a second

# Start timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# Play the radio music
execute as @s[scores={timer=60}] run execute at @e[type=portal:radio] run playsound radio.loop @p

# GLaDOS - 00 Part 1 Entry
execute as @s[scores={timer=500}] run playsound 00.part1.entry.1 @s
execute as @s[scores={timer=660}] run playsound 00.part1.entry.2 @s
execute as @s[scores={timer=740}] run playsound 00.part1.entry.3 @s
execute as @s[scores={timer=820}] run playsound 00.part1.entry.4 @s
execute as @s[scores={timer=1020}] run playsound 00.part1.entry.5 @s
execute as @s[scores={timer=1120}] run playsound 00.part1.entry.6 @s
execute as @s[scores={timer=1180}] run playsound 00.part1.entry.7 @s

# End timer
execute as @s[scores={timer=1200..}] run scoreboard players set @s timer 0
