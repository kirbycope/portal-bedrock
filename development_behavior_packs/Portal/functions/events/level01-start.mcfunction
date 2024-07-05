# Start timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# Move player to start
execute as @s[scores={timer=1}] run teleport @s 11.0 73 16.0

# Portal(s)
execute as @s[scores={timer=1}] run kill @e[type=portal:blue_portal]
execute as @s[scores={timer=1}] run summon portal:blue_portal 6.9 71 10 90 90
execute as @s[scores={timer=1}] run kill @e[type=portal:red_portal]
execute as @s[scores={timer=1}] run summon portal:red_portal 3.1 71 4 90 90

# Weighted Storage Cube
execute as @s[scores={timer=1}] run kill @e[type=portal:weighted_storage_cube]
execute as @s[scores={timer=1}] run summon portal:weighted_storage_cube 5 71 4

# Update progress
execute as @s[scores={timer=1}] run scoreboard players set @s progress 4

# End timer
execute as @s[scores={timer=2..}] run scoreboard players set @s timer 0
