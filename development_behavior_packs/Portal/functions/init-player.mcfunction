# Tag the player so this only runs once
tag @s add init

# Add a scoreboard to track the player's progress
scoreboard objectives add progress dummy "Player Progress"
scoreboard players add @s progress 0

# Add a scoreboard to serve as an in-game timer
scoreboard objectives add timer dummy "Timer"
scoreboard players add @s timer 0

# Add a scoreboard to track if the player is "holding" the Companion Cube
scoreboard objectives add cc_held dummy "Companion Cube Held"
scoreboard players add @s cc_held 0

# Add a scoreboard to track if the player is "holding" the Radio
scoreboard objectives add radio_held dummy "Radio Held"
scoreboard players add @s radio_held 0

# Stop other sounds
stopsound @s

# Start level
function events/level1-start
