# Initialize new players
execute as @a[tag=!init] run function init-player

# "Hold" the 💟 Companion Cube
execute at @a[scores={cc_held=1}] run tp @e[type=portal:companion_cube] ^ ^1.1 ^2 ~ ~ true

# Reset Companion Cube held (if necessary)
scoreboard players reset @a[scores={cc_held=2..}] cc_held

# Use this code for the Command Block under the Portal Button
#execute positioned ~ ~ ~ as @e[type=portal:companion_cube,r=1] run function events/level00-button1-activate

# Use this code for the Command Block under the Command Block under the Portal Button
#execute positioned ~ ~ ~ unless entity @e[type=portal:companion_cube,r=2] run function events/level00-button1-deactivate

# "Hold" the 📻 Radio
execute at @a[scores={radio_held=1}] run tp @e[type=portal:radio] ^ ^1.3 ^1 ~ ~ true

# Reset Radio held (if necessary)
scoreboard players reset @a[scores={radio_held=2..}] radio_held

# Blue Portal particle effect
execute at @e[type=portal:blue_portal] run particle portal:blue_effect ~ ~ ~

# Red Portal particle effect
execute at @e[type=portal:red_portal] run particle portal:red_effect ~ ~ ~

# Level 00 - Part 1 - Tick
execute as @a[scores={progress=0..3}] run function ticks/level00

# Increment timer if running
execute as @a[scores={timer=1..}] run scoreboard players add @s timer 1
