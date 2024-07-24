# Start ⏲ timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# GLaDOS 🤖 04 Outro
execute as @s[scores={timer=1}] run playsound 04.success.1 @s
execute as @s[scores={timer=1}] run tellraw @s {"rawtext":[{"text":"§c§oOnce again, excellent work.§r§c§r"}]}
execute as @s[scores={timer=50}] run playsound 04.success.2 @s
execute as @s[scores={timer=50}] run tellraw @s {"rawtext":[{"text":"§c§oAs part of a required test protocol, we will not monitor the next test chamber. You will be entirely on your own. Good luck.§r§c§r"}]}

# Update 📋 progress
execute as @s[scores={timer=170}] run scoreboard players set @s progress 24

# Stop ⏲ timer
execute as @s[scores={timer=170..}] run scoreboard players set @s timer 0
