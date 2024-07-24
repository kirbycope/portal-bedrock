# Start ⏲ timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# Open 🚪end door(s)
execute as @s[scores={timer=1}] run setblock -16 91 -5 iron_door ["direction"=3]
execute as @s[scores={timer=1}] run setblock -16 91 -6 iron_door ["direction"=1]

# GLaDOS 🤖 03 Outro
execute as @s[scores={timer=1}] run playsound 03.success.1 @s
execute as @s[scores={timer=1}] run tellraw @s {"rawtext":[{"text":"§c§oWell done! Remember: The Aperture Science Bring Your Daughter to Work Day is the perfect time to have her tested.§r§c§r"}]}

# Update 📋 progress
execute as @s[scores={timer=1}] run scoreboard players set @s progress 19

# Stop ⏲ timer
execute as @s[scores={timer=1..}] run scoreboard players set @s timer 0
