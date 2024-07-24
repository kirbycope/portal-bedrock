# Hide how the sausage is made
gamerule sendcommandfeedback false
gamerule commandblockoutput false

# Tag the player so this only runs once
tag @s add init

# Add a scoreboard to track the player's progress
scoreboard objectives add progress dummy "Player Progress"
scoreboard players set @s progress 0

# Level Trackers
scoreboard objectives add btn_00_01 dummy "Level 00 Button 01"
scoreboard players set @s btn_00_01 0
scoreboard objectives add btn_01_01 dummy "Level 01 Button 01"
scoreboard players set @s btn_01_01 0
scoreboard objectives add btn_04_01 dummy "Level 04 Button 01"
scoreboard players set @s btn_04_01 0

# Add a scoreboard to serve as a loop timer
scoreboard objectives add loop_timer dummy "Loop Timer"
scoreboard players set @s loop_timer 0

# Add a scoreboard to serve as an in-game timer
scoreboard objectives add timer dummy "Timer"
scoreboard players set @s timer 0

# Add a scoreboard to track if the player is "holding" the Companion Cube
scoreboard objectives add cc_held dummy "Companion Cube Held"
scoreboard players set @s cc_held 0

# Add a scoreboard to track if the player is "holding" the Weighted Storage Cube
scoreboard objectives add wc_held dummy "Weighted Storage Cube Held"
scoreboard players set @s wc_held 0

# Add a scoreboard to track if the player is "holding" the Radio
scoreboard objectives add radio_held dummy "Radio Held"
scoreboard players set @s radio_held 0

# Add a scoreboard to track if the player has the Portal Gun in thier main hand
scoreboard objectives add gun_held dummy "Portal Gun Held"
scoreboard players set @s gun_held 0

# Stop other sounds
stopsound @s
