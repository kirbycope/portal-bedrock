execute as @p[scores={btn_00_01=0}] run setblock 12 61 1 minecraft:redstone_torch
execute as @p[scores={btn_00_01=0}] run playsound ding.on @p ~ ~ ~ 0.5
scoreboard players set @a btn_00_01 1
