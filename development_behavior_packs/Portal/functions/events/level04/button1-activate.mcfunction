#execute as @p[scores={progress=7}] run scoreboard players set @s progress 8
execute as @p[scores={btn_04_01=0}] run setblock -20 99 16 minecraft:redstone_torch
execute as @p[scores={btn_04_01=0}] run setblock -19 99 16 minecraft:redstone_torch
execute as @p[scores={btn_04_01=0}] run playsound ding.on @p ~ ~ ~ 0.5
scoreboard players set @a btn_04_01 1

# Toggle indicators
