execute as @p[scores={btn_00_01=1}] run setblock 10 61 6 minecraft:air
execute as @p[scores={btn_00_01=1}] run setblock 11 61 6 minecraft:air
execute as @p[scores={btn_00_01=1}] run playsound ding.off @p ~ ~ ~ 0.5
scoreboard players set @a btn_00_01 0
