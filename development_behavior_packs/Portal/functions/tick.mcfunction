# Initialize new players
execute as @a[tag=!init] run function init-player

# "Hold" the 💟 Companion Cube
execute at @a[scores={cc_held=1}] run tp @e[type=portal:companion_cube] ^ ^1.1 ^2 ~ ~ true

# Reset Companion Cube held (if necessary)
scoreboard players reset @a[scores={cc_held=2..}] cc_held

# Use this code for the Command Block under the Portal Button
#execute positioned ~ ~ ~ as @e[type=portal:companion_cube,r=1] run setblock ~ ~-1 ~1 minecraft:redstone_torch

# Use this code for the Command Block under the Command Block under the Portal Button
#execute positioned ~ ~ ~ unless entity @e[type=portal:companion_cube,r=2] run setblock ~ ~ ~1 minecraft:air replace

# "Hold" the 📻 Radio
execute at @a[scores={radio_held=1}] run tp @e[type=portal:radio] ^ ^1.1 ^1 ~ ~ true

# Reset Radio held (if necessary)
scoreboard players reset @a[scores={radio_held=2..}] radio_held

# Blue Portal particle effect
execute at @e[type=portal:blue_portal] run particle portal:blue_effect ~ ~ ~

# Red Portal particle effect
execute at @e[type=portal:red_portal] run particle portal:red_effect ~ ~ ~

# Level 00 - Part 1 - Start
execute as @a[scores={progress=0}] run function events/level00-part1-start

# Level 00 - Part 1 - End
execute as @p[x=15,y=63,z=6,dx=1,dy=0,dz=0,scores={progress=1}] run scoreboard players set @s progress 2
execute as @a[scores={progress=2}] run function events/level00-part1-end
# Level 00 - Part 1 - Emancipation Grid
execute as @a[scores={progress=2..3}] run particle portal:material_emancipation_grid 16 63 13
execute as @p[x=15,y=63,z=12,dx=1,dy=0,dz=0,scores={progress=2..3}] run kill @e[type=!minecraft:player,rm=0.1,r=6]

# Increment timer if running
execute as @a[scores={timer=1..}] run scoreboard players add @s timer 1
