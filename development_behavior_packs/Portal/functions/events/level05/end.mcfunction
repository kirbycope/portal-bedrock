# Start ⏲ timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# Stop ⏲ timer
execute as @s[scores={timer=210..}] run scoreboard players set @s timer 0
