# Start ⏲ timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# GLaDOS 🤖 01 Intro
execute as @s[scores={timer=1}] run playsound 01.entry.1 @s
execute as @s[scores={timer=1}] run tellraw @s {"rawtext":[{"text":"§c§oPlease place the Weighted Storage Cube on the Fifteen Hundred Megawatt Aperture Science Heavy Duty Super-Colliding Super Button.§r§c§r"}]}

# Update 📋 progress
execute as @s[scores={timer=1}] run scoreboard players set @s progress 7

# Stop ⏲ timer
execute as @s[scores={timer=1..}] run scoreboard players set @s timer 0
