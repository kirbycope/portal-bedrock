execute as @p[scores={btn_04_01=1}] run setblock -20 99 16 minecraft:air
execute as @p[scores={btn_04_01=1}] run setblock -19 99 16 minecraft:air
execute as @p[scores={btn_04_01=1}] run playsound ding.off @p ~ ~ ~ 0.5
scoreboard players set @a btn_04_01 0

# Toggle indicators
setblock -21 100 5 blue_glazed_terracotta ["facing_direction"=1]
setblock -21 100 6 black_glazed_terracotta ["facing_direction"=4]
setblock -21 100 7 black_glazed_terracotta ["facing_direction"=4]
setblock -21 100 8 blue_glazed_terracotta ["facing_direction"=5]
setblock -20 100 8 black_glazed_terracotta
setblock -19 100 8 black_glazed_terracotta
setblock -18 100 8 blue_glazed_terracotta ["facing_direction"=4]
setblock -18 100 9 black_glazed_terracotta ["facing_direction"=4]
setblock -18 100 10 black_glazed_terracotta ["facing_direction"=4]
setblock -18 100 11 black_glazed_terracotta ["facing_direction"=4]
setblock -18 100 12 black_glazed_terracotta ["facing_direction"=4]
setblock -18 100 13 black_glazed_terracotta ["facing_direction"=4]
setblock -18 100 14 black_glazed_terracotta ["facing_direction"=4]
setblock -18 100 15 black_glazed_terracotta ["facing_direction"=4]
setblock -18 101 16 blue_concrete
setblock -18 102 16  portal:signage_doorstate_off ["minecraft:facing_direction"="south"]
