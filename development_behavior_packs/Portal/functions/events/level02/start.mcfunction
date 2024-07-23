# Start ⏲ timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# Reset 🫴 held items
execute as @s[scores={timer=1}] run function events/reset-held-items

# Teleport 🧍 player to starting position
execute as @s[scores={timer=1}] run teleport @s -0.1 81 -0.1 0

# Summon 📻 radio
execute as @s[scores={timer=1}] run kill @e[type=portal:radio]
execute as @s[scores={timer=1}] run summon portal:radio -6 83 12

# Summon 🔵 blue portal
execute as @s[scores={timer=1}] run kill @e[type=portal:blue_portal]
execute as @s[scores={timer=1}] run summon portal:blue_portal -2 79 13.9

# Summon 🔴 red portal
execute as @s[scores={timer=1}] run kill @e[type=portal:red_portal]
execute as @s[scores={timer=1}] run summon portal:red_portal -4 81 17.9

# GLaDOS 🤖 00 Intro
execute as @s[scores={timer=80}] run playsound 02.entry.1 @s
execute as @s[scores={timer=80}] run tellraw @s {"rawtext":[{"text":"§c§oYou're doing very well!§r§c§r"}]}
execute as @s[scores={timer=130}] run playsound 02.entry.2 @s
execute as @s[scores={timer=130}] run tellraw @s {"rawtext":[{"text":"§c§oPlease be advised that a noticeable taste of blood is not part of any test protocol but is an unintended side effect of the Aperture Science Material Emancipation Grill, which may, in semi-rare cases, emancipate dental fillings, crowns, tooth enamel, and teeth.§r§c§r"}]}

# Open 🚪 door(s)
execute as @s[scores={timer=480}] run setblock -4 79 4 minecraft:redstone_torch
execute as @s[scores={timer=480}] run setblock -4 79 5 minecraft:redstone_torch

# Update 📋 progress
execute as @s[scores={timer=500}] run scoreboard players set @s progress 10

# Stop ⏲ timer
execute as @s[scores={timer=500..}] run scoreboard players set @s timer 0
