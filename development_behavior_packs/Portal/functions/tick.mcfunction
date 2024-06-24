# Initialize new players
execute as @a[tag=!init] run function init-player

# "Hold" the 💟 Companion Cube
execute at @a[scores={cc_held=1}] run tp @e[type=portal:companion_cube] ^ ^1.1 ^2 ~ ~ true

# Reset Companion Cube held (if necessary)
scoreboard players reset @a[scores={cc_held=2..}] cc_held

# Button + Cube = Technology
#execute positioned ~ ~ ~ as @e[type=portal:companion_cube,r=1] run say hi

# Use this code for the Command Block under the Portal Button
#execute positioned ~ ~ ~ as @e[type=portal:companion_cube,r=1] run setblock ~ ~-1 ~1 minecraft:redstone_torch

# Use this code for the Command Block under the Command Block under the Portal Button
#execute positioned ~ ~ ~ unless entity @e[type=portal:companion_cube,r=2] run setblock ~ ~ ~1 minecraft:air replace

# "Hold" the 📻 Radio
execute at @a[scores={radio_held=1}] run tp @e[type=portal:radio] ^ ^1.1 ^1 ~ ~ true

# Reset Radio held (if necessary)
scoreboard players reset @a[scores={radio_held=2..}] radio_held

# Level 1 - Start
execute as @a[scores={timer=1..,progress=1}] run function events/level1-start

# Increment timer if running
execute as @a[scores={timer=1..}] run scoreboard players add @s timer 1
