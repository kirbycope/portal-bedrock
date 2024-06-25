# Start timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# Play the radio music
execute as @s[scores={timer=60}] run playsound radio.loop

# End timer
execute as @s[scores={timer=60..}] run scoreboard players set @s timer 0
