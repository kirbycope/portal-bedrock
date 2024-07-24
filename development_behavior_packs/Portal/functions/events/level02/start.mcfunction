# Start ⏲ timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# GLaDOS 🤖 02 Intro
execute as @s[scores={timer=80}] run playsound 02.entry.1 @s
execute as @s[scores={timer=80}] run tellraw @s {"rawtext":[{"text":"§c§oYou're doing very well!§r§c§r"}]}
execute as @s[scores={timer=130}] run playsound 02.entry.2 @s
execute as @s[scores={timer=130}] run tellraw @s {"rawtext":[{"text":"§c§oPlease be advised that a noticeable taste of blood is not part of any test protocol but is an unintended side effect of the Aperture Science Material Emancipation Grill, which may, in semi-rare cases, emancipate dental fillings, crowns, tooth enamel, and teeth.§r§c§r"}]}

# Open 🚪 door(s)
execute as @s[scores={timer=500}] run setblock -4 79 4 minecraft:redstone_torch
execute as @s[scores={timer=500}] run setblock -4 79 5 minecraft:redstone_torch

# Update 📋 progress
execute as @s[scores={timer=510}] run scoreboard players set @s progress 12

# Stop ⏲ timer
execute as @s[scores={timer=510..}] run scoreboard players set @s timer 0
