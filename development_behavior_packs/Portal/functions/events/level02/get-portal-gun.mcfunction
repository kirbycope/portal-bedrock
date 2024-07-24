# Replace iron_bar(s)
setblock -2 79 10 minecraft:air

# Replace portal gun (block)
setblock -2 80 10 minecraft:air

# Give portal gun
replaceitem entity @s slot.hotbar 0 portal:handheld_portal_device_blue

# (Temp) Give portal gun ammunition
replaceitem entity @s slot.inventory 26 portal:blue_projectile_item 64

# Update 📋 progress
scoreboard players set @s progress 13
