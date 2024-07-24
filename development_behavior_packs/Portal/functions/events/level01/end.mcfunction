# Start ⏲ timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# GLaDOS 🤖 01 Outro
execute as @s[scores={timer=1}] run playsound 01.success.1 @s
execute as @s[scores={timer=1}] run tellraw @s {"rawtext":[{"text":"§c§oPerfect. Please move quickly to the chamberlock, as the effects of prolonged exposure to the Button are not part of this test.§r§c§r"}]}

# Update 📋 progress
execute as @s[scores={timer=210}] run scoreboard players set @s progress 9

# Stop ⏲ timer
execute as @s[scores={timer=210..}] run scoreboard players set @s timer 0
