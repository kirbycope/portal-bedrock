# Start ⏲ timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# GLaDOS 🤖 03 Intro
execute as @s[scores={timer=1}] run playsound 03.entry.1 @s
execute as @s[scores={timer=1}] run tellraw @s {"rawtext":[{"text":"§c§oPlease proceed to the chamberlock. Mind the gap.§r§c§r"}]}

# Update 📋 progress
execute as @s[scores={timer=70}] run scoreboard players set @s progress 18

# Stop ⏲ timer
execute as @s[scores={timer=70..}] run scoreboard players set @s timer 0
