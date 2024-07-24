# Open median door(s)
setblock -2 81 15 iron_door ["direction"=1]
setblock -2 81 16 iron_door ["direction"=3]

# Open end door(s)
setblock 2 81 15 iron_door ["direction"=1]
setblock 2 81 16 iron_door ["direction"=3]

# Update 📋 progress
scoreboard players set @s progress 15
