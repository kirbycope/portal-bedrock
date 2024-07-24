# Start ⏲ timer
execute as @s[scores={loop_timer=0}] run scoreboard players set @s loop_timer 1

# Face north
execute as @s[scores={loop_timer=80}] run playsound portalgun.rotate.1 @s -2 80 10
execute as @s[scores={loop_timer=80}] run setblock -2 80 10 portal:handheld_portal_device ["minecraft:cardinal_direction"="west"]
execute as @s[scores={loop_timer=82}] run teleport @e[type=portal:blue_portal] 1.9 79 10 90
execute as @s[scores={loop_timer=160}] run playsound portalgun.rotate.1 @s -2 80 10
execute as @s[scores={loop_timer=160}] run setblock -2 80 10 portal:handheld_portal_device ["minecraft:cardinal_direction"="south"]
execute as @s[scores={loop_timer=162}] run teleport @e[type=portal:blue_portal] -2 79 6.8 180
execute as @s[scores={loop_timer=240}] run playsound portalgun.rotate.1 @s -2 80 10
execute as @s[scores={loop_timer=240}] run setblock -2 80 10 portal:handheld_portal_device ["minecraft:cardinal_direction"="east"]
execute as @s[scores={loop_timer=242}] run teleport @e[type=portal:blue_portal] -7.9 79 10 90
execute as @s[scores={loop_timer=320}] run playsound portalgun.rotate.1 @s -2 80 10
execute as @s[scores={loop_timer=320}] run setblock -2 80 10 portal:handheld_portal_device ["minecraft:cardinal_direction"="north"]
execute as @s[scores={loop_timer=322}] run teleport @e[type=portal:blue_portal] -2 79 13.9 180

# Reset ⏲ timer
execute as @s[scores={loop_timer=322..}] run scoreboard players set @s loop_timer 1
