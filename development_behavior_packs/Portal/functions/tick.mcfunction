# Initialize new players
execute as @a[tag=!init] run function init-player

# "Hold" the 💟 Companion Cube
execute at @a[scores={cc_held=1}] run tp @e[type=portal:companion_cube] ^ ^1.1 ^2 ~ ~ true

# Reset Companion Cube held (if necessary)
scoreboard players reset @a[scores={cc_held=2..}] cc_held

# "Hold" the ⏺ Weighted Storage Cube
execute at @a[scores={wc_held=1}] run tp @e[type=portal:weighted_storage_cube] ^ ^1.1 ^2 ~ ~ true

# Reset Weighted Storage Cube held (if necessary)
scoreboard players reset @a[scores={wc_held=2..}] wc_held

# "Hold" the 📻 Radio
execute at @a[scores={radio_held=1}] run tp @e[type=portal:radio] ^ ^1.3 ^1 ~ ~ true

# Reset Radio held (if necessary)
scoreboard players reset @a[scores={radio_held=2..}] radio_held

# Blue Portal particle effect
execute at @e[type=portal:blue_portal] run particle portal:blue_effect ~ ~ ~

# Red Portal particle effect
execute at @e[type=portal:red_portal] run particle portal:red_effect ~ ~ ~

# Level 00 - Tick
execute as @a[scores={progress=0..3}] run function ticks/level00

# Increment timer if running
execute as @a[scores={timer=1..}] run scoreboard players add @s timer 1
