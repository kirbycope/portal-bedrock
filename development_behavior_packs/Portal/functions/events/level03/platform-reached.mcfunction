# Open end door(s)
setblock -16 91 -5 iron_door ["direction"=3]
setblock -16 91 -6 iron_door ["direction"=1]

# GLaDOS 🤖 03 Outro
playsound 03.success.1 @s
tellraw @s {"rawtext":[{"text":"§c§oWell done! Remember: The Aperture Science Bring Your Daughter to Work Day is the perfect time to have her tested.§r§c§r"}]}

# Update 📋 progress
scoreboard players set @s progress 19
