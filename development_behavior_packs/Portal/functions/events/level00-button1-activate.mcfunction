execute as @p[scores={btn_00_01=0}] run setblock 10 61 6 minecraft:redstone_torch
execute as @p[scores={btn_00_01=0}] run setblock 11 61 6 minecraft:redstone_torch
execute as @p[scores={btn_00_01=0}] run playsound ding.on @p ~ ~ ~ 0.5
scoreboard players set @a btn_00_01 1

# Toggle indicators
setblock 11 62 1 gray_glazed_terracotta ["facing_direction"=4]
setblock 11 62 2 green_glazed_terracotta ["facing_direction"=5]
setblock 12 62 2 green_glazed_terracotta ["facing_direction"=4]
setblock 12 62 3 gray_glazed_terracotta ["facing_direction"=4]
setblock 12 62 4 gray_glazed_terracotta ["facing_direction"=4]
setblock 12 62 5 gray_glazed_terracotta ["facing_direction"=4]
setblock 12 63 6 green_concrete
