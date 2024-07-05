execute as @p[scores={btn_00_01=0}] run setblock 10 61 6 minecraft:redstone_torch
execute as @p[scores={btn_00_01=0}] run setblock 11 61 6 minecraft:redstone_torch
execute as @p[scores={btn_00_01=0}] run playsound ding.on @p ~ ~ ~ 0.5
scoreboard players set @a btn_00_01 1
