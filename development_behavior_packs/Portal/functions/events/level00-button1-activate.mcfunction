execute as @p[scores={btn_00_01=0}] run setblock 17 61 2 minecraft:redstone_torch
execute as @p[scores={btn_00_01=0}] run playsound ding.on @p ~ ~ ~ 0.5
scoreboard players set @p btn_00_01 1
