# Move player to start
teleport @s 11.0 73 16.0 180

# Reset "held" items if any
scoreboard players set @s cc_held 0
scoreboard players set @s radio_held 0
scoreboard players set @s wc_held 0

# Spawn radio
kill @e[type=portal:radio]
summon portal:radio 7.0 74.5 7.5 90

# Spawn Portal(s)
kill @e[type=portal:blue_portal]
summon portal:blue_portal 6.9 71 10 90
kill @e[type=portal:red_portal]
summon portal:red_portal 3.1 71 4 270

# Weighted Storage Cube
kill @e[type=portal:weighted_storage_cube]
summon portal:weighted_storage_cube 5 71 4

# Update progress
scoreboard players set @s progress 5
