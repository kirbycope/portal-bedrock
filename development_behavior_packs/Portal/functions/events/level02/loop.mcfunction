# Start ⏲ timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# Face north
execute as @s[scores={timer=80}] run setblock -2 80 10 portal:handheld_portal_device ["minecraft:cardinal_direction"="west"]
execute as @s[scores={timer=160}] run setblock -2 80 10 portal:handheld_portal_device ["minecraft:cardinal_direction"="south"]
execute as @s[scores={timer=240}] run setblock -2 80 10 portal:handheld_portal_device ["minecraft:cardinal_direction"="east"]
execute as @s[scores={timer=320}] run setblock -2 80 10 portal:handheld_portal_device ["minecraft:cardinal_direction"="north"]

# Reset ⏲ timer
execute as @s[scores={timer=320..}] run scoreboard players set @s timer 1
