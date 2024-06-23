# Initialize new players
execute as @a[tag=!init] run function init-player

# "Hold" the 💟 Companion Cube
execute at @a[scores={cc_held=1}] run tp @e[type=portal:companion_cube] ^ ^1.1 ^2 ~ ~

# Reset Companion Cube held (if necessary)
scoreboard players reset @a[scores={cc_held=2..}] cc_held

# Button + Cube = Technology
#execute positioned ~ ~ ~ as @e[type=portal:companion_cube,r=1] run say hi
#execute positioned ~ ~ ~ as @e[type=portal:companion_cube,r=1] run setblock ~ ~-1 ~1 minecraft:redstone_torch
