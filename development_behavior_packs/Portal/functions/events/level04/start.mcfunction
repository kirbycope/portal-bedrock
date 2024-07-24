# Start ⏲ timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# GLaDOS 🤖 04 Intro
execute as @s[scores={timer=1}] run playsound 04.entry.1 @s
execute as @s[scores={timer=1}] run tellraw @s {"rawtext":[{"text":"§c§oWelcome to test chamber four.§r§c§r"}]}
execute as @s[scores={timer=50}] run playsound 04.entry.2 @s
execute as @s[scores={timer=50}] run tellraw @s {"rawtext":[{"text":"§c§oYou're doing quite well.§r§c§r"}]}

# Update 📋 progress
execute as @s[scores={timer=80}] run scoreboard players set @s progress 22

# Stop ⏲ timer
execute as @s[scores={timer=80..}] run scoreboard players set @s timer 0
