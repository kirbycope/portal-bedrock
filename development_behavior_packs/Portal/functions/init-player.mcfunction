# Tag the player so this only runs once
tag @s add init

# Add a scored board to track if the player is "holding" the Companion Cube
scoreboard objectives add cc_held dummy "Companion Cube Held"
scoreboard players add @p cc_held 0
