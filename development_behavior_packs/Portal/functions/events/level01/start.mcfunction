# Move player to start
teleport @s 11.0 73 16.0 180

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