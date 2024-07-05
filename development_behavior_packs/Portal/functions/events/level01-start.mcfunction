# Start timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# Move player to start
execute as @s[scores={timer=1}] run teleport @s 11.0 73 16.0

# Update progress
execute as @s[scores={timer=1}] run scoreboard players set @s progress 4

# End timer
execute as @s[scores={timer=2..}] run scoreboard players set @s timer 0
