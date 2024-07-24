execute as @p[scores={btn_04_01=1}] run setblock -20 99 16 minecraft:air
execute as @p[scores={btn_04_01=1}] run setblock -19 99 16 minecraft:air
execute as @p[scores={btn_04_01=1}] run playsound ding.off @p ~ ~ ~ 0.5
scoreboard players set @a btn_04_01 0

# Toggle indicators
