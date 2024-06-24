# note: 20 ticks a second

# Start timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# Play the radio music
execute as @s[scores={timer=60}] run execute at @e[type=portal:radio] run playsound radio.loop @p

# GLaDOS - 00 Part 1 Entry 1
execute as @s[scores={timer=240}] run playsound 00.part1.entry.1 @s

# End timer
execute as @s[scores={timer=300..}] run scoreboard players set @s timer 0
