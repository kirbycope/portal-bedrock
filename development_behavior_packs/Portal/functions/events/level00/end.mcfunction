# Start timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# GLaDOS - 00 Outro
execute as @s[scores={timer=1}] run playsound 00.success.1 @s
execute as @s[scores={timer=1}] run tellraw @s {"rawtext":[{"text":"§c§oExcellent. Please proceed into the chamberlock after completing each test.§r§c§r"}]}
execute as @s[scores={timer=110}] run playsound 00.success.2 @s
execute as @s[scores={timer=110}] run tellraw @s {"rawtext":[{"text":"§c§oFirst, however, note the incandescent particle field across the exit.§r§c§r"}]}
execute as @s[scores={timer=200}] run playsound 00.success.3 @s
execute as @s[scores={timer=200}] run tellraw @s {"rawtext":[{"text":"§c§oThis Aperture Science Material Emancipation Grill will vaporize any unauthorized equipment that passes through it - for instance, the Aperture Science Weighted Storage Cube.§r§c§r"}]}

# Update progress
execute as @s[scores={timer=440}] run scoreboard players set @s progress 3

# End timer
execute as @s[scores={timer=440..}] run scoreboard players set @s timer 0
