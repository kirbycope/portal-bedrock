# Start timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# GLaDOS - 00 Outro
execute as @s[scores={timer=1}] run playsound 00.success.1 @s
execute as @s[scores={timer=110}] run playsound 00.success.2 @s
execute as @s[scores={timer=200}] run playsound 00.success.3 @s

# Update progress
execute as @s[scores={timer=440}] run scoreboard players set @s progress 3

# End timer
execute as @s[scores={timer=440..}] run scoreboard players set @s timer 0
