# Start ⏲ timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# Open 🚪median door(s)
execute as @s[scores={timer=1}] run setblock -2 81 15 iron_door ["direction"=1]
execute as @s[scores={timer=1}] run setblock -2 81 16 iron_door ["direction"=3]

# Open 🚪end door(s)
execute as @s[scores={timer=1}] run setblock 2 81 15 iron_door ["direction"=1]
execute as @s[scores={timer=1}] run setblock 2 81 16 iron_door ["direction"=3]

# Update 📋 progress
execute as @s[scores={timer=1}] run scoreboard players set @s progress 15

# Stop ⏲ timer
execute as @s[scores={timer=1..}] run scoreboard players set @s timer 0
