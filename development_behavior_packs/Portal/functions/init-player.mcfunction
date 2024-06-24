# Tag the player so this only runs once
tag @s add init

# Add a scoreboard to track if the player is "holding" the Companion Cube
scoreboard objectives add cc_held dummy "Companion Cube Held"
scoreboard players add @s cc_held 0

# Add a scoreboard to track if the player is "holding" the Radio
scoreboard objectives add radio_held dummy "Radio Held"
scoreboard players add @s radio_held 0

# Stop other sounds
stopsound @s

# Play the radio music
execute at @e[type=portal:radio] run playsound radio.loop
