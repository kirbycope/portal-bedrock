# Start ⏲ timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# Location 1: 3.1 71 4 270
# Location 2: 3.1 71 15 270
# Location 3: 0 71 13.6 180

# Move down
execute as @s[scores={timer=80}] run tp @e[type=portal:red_portal] 3.1 61 4 270
# Move to _Location 2_
execute as @s[scores={timer=82}] run tp @e[type=portal:red_portal] 3.1 71 15 270
# Move down
execute as @s[scores={timer=160}] run tp @e[type=portal:red_portal] 3.1 61 15 270
# Move to _Location 3_
execute as @s[scores={timer=162}] run tp @e[type=portal:red_portal] 0 71 13.6 180
# Move down
execute as @s[scores={timer=240}] run tp @e[type=portal:red_portal] 0 61 13.6 180
# Move to _Location 1_
execute as @s[scores={timer=242}] run tp @e[type=portal:red_portal] 3.1 71 4 270

# Reset ⏲ timer
execute as @s[scores={timer=244}] run scoreboard players set @s timer 1
