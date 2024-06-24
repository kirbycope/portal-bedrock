# Start timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# Play the radio music
execute as @s[scores={timer=60}] run execute at @e[type=portal:radio] run playsound radio.loop @p

# GLaDOS - 00 Part 1 Entry
execute as @s[scores={timer=500}] run playsound 00.part1.entry.1 @s
execute as @s[scores={timer=620}] run playsound 00.part1.entry.2 @s
execute as @s[scores={timer=720}] run playsound 00.part1.entry.3 @s
execute as @s[scores={timer=820}] run playsound 00.part1.entry.4 @s
execute as @s[scores={timer=1040}] run playsound 00.part1.entry.5 @s
execute as @s[scores={timer=1160}] run playsound 00.part1.entry.6 @s
execute as @s[scores={timer=1240}] run playsound 00.part1.entry.7 @s
execute as @s[scores={timer=1360}] run playsound ding.on @s
execute as @s[scores={timer=1365}] run playsound portal.open.1 @s

# End timer
execute as @s[scores={timer=1400..}] run scoreboard players set @s timer 0
