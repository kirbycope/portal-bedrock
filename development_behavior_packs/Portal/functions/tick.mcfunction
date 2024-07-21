# Initialize new players
execute as @a[tag=!init] run function init-player

# "Hold" the 💟 Companion Cube
execute at @a[scores={cc_held=1}] run tp @e[type=portal:companion_cube] ^ ^1.1 ^1.8 ~ ~ true

# Reset Companion Cube held (if necessary)
scoreboard players reset @a[scores={cc_held=2..}] cc_held

# "Hold" the ⏺ Weighted Storage Cube
execute at @a[scores={wc_held=1}] run tp @e[type=portal:weighted_storage_cube] ^ ^1.1 ^1.8 ~ ~ true

# Reset Weighted Storage Cube held (if necessary)
scoreboard players reset @a[scores={wc_held=2..}] wc_held

# "Hold" the 📻 Radio
execute at @a[scores={radio_held=1}] run tp @e[type=portal:radio] ^ ^1.3 ^1.8 ~ ~ true

# Reset Radio held (if necessary)
scoreboard players reset @a[scores={radio_held=2..}] radio_held

## Work in Progress #########################

# Set Portal Gun held check result to 0
scoreboard players set @a gun_held 0
# Check if holding the Portal Gun
scoreboard players set @a[hasitem={item=portal:handheld_portal_device,location=slot.weapon.mainhand}] gun_held 1
# Move the click detection entity if not holding the Portal Gun
execute at @a[scores={gun_held=0}] run tp @e[type=portal:click_detection] ~ ~-2.1 ~
# Summon/Teleport the click detection entity to the player's location (slightly under to hide shadow)
execute at @a[scores={gun_held=1}] run tp @e[type=portal:click_detection] ~ ~-0.1 ~

##############################################

# Level 00 - Tick
execute as @a[scores={progress=0..3}] run function ticks/level00

# Level 01 - Tick
execute as @a[scores={progress=4..}] run function ticks/level01

# Increment timer if running
execute as @a[scores={timer=1..}] run scoreboard players add @s timer 1
