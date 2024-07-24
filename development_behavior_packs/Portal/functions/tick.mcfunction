# Initialize 🧍 player
execute as @a[tag=!init] run function init-player

# Hold 💟 companion cube
execute at @a[scores={cc_held=1}] run tp @e[type=portal:companion_cube] ^ ^1.1 ^1.8 ~ ~ true

# Drop 💟 companion cube
scoreboard players reset @a[scores={cc_held=2..}] cc_held

# Hold ⏺ weighted storage cube
execute at @a[scores={wc_held=1}] run tp @e[type=portal:weighted_storage_cube] ^ ^1.1 ^1.8 ~ ~ true

# Drop ⏺ weighted storage cube
scoreboard players reset @a[scores={wc_held=2..}] wc_held

# Hold 📻 radio
execute at @a[scores={radio_held=1}] run tp @e[type=portal:radio] ^ ^1.3 ^1.8 ~ ~ true

# Drop 📻 radio
scoreboard players reset @a[scores={radio_held=2..}] radio_held

## Work in Progress #########################

# Kill all tagged portals if a projectile is fired
execute as @e[type=portal:blue_projectile] run kill @e[type=portal:blue_portal,tag=tagged]
execute as @e[type=portal:red_projectile] run kill @e[type=portal:red_portal,tag=tagged]

# Tag new portals
execute as @e[type=portal:blue_portal,tag=!tagged] run tag @s add tagged
execute as @e[type=portal:red_portal,tag=!tagged] run tag @s add tagged

# Set Portal Gun held check result to 0
scoreboard players set @a gun_held 0
# Check if holding the Portal Gun
scoreboard players set @a[hasitem={item=portal:handheld_portal_device_blue,location=slot.weapon.mainhand}] gun_held 1
# Move the click detection entity if not holding the Portal Gun
execute at @a[scores={gun_held=0}] run tp @e[type=portal:click_detection] ~ ~-2.1 ~
# Summon/Teleport the click detection entity to the player's location (slightly under to hide shadow)
execute at @a[scores={gun_held=1}] run tp @e[type=portal:click_detection] ~ ~-0.1 ~

##############################################

# Level 00 - Tick
execute as @a[scores={progress=0..4}] run function ticks/level00

# Level 01 - Tick
execute as @a[scores={progress=5..9}] run function ticks/level01

# Level 02 - Tick
execute as @a[scores={progress=10..}] run function ticks/level02

# Increment timer(s) if running
execute as @a[scores={loop_timer=1..}] run scoreboard players add @s loop_timer 1
execute as @a[scores={timer=1..}] run scoreboard players add @s timer 1
