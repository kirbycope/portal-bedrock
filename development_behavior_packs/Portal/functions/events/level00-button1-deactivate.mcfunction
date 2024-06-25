execute as @p[scores={btn_00_01=1}] run setblock 17 61 1 minecraft:air
execute as @p[scores={btn_00_01=1}] run playsound ding.off @p ~ ~ ~ 0.5
scoreboard players set @a btn_00_01 0
