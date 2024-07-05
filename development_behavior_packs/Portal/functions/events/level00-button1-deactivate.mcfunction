execute as @p[scores={btn_00_01=1}] run setblock 10 61 6 minecraft:air
execute as @p[scores={btn_00_01=1}] run setblock 11 61 6 minecraft:air
execute as @p[scores={btn_00_01=1}] run playsound ding.off @p ~ ~ ~ 0.5
scoreboard players set @a btn_00_01 0

# Toggle indicators
setblock 11 62 1 black_glazed_terracotta ["facing_direction"=4]
setblock 11 62 2 blue_glazed_terracotta ["facing_direction"=5]
setblock 12 62 2 blue_glazed_terracotta ["facing_direction"=4]
setblock 12 62 3 black_glazed_terracotta ["facing_direction"=4]
setblock 12 62 4 black_glazed_terracotta ["facing_direction"=4]
setblock 12 62 5 black_glazed_terracotta ["facing_direction"=4]
setblock 12 63 6 blue_concrete
