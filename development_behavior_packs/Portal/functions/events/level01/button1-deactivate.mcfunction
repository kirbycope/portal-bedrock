execute as @p[scores={btn_01_01=1}] run setblock -1 69 5 minecraft:air
execute as @p[scores={btn_01_01=1}] run setblock 0 69 5 minecraft:air
execute as @p[scores={btn_01_01=1}] run playsound ding.off @p ~ ~ ~ 0.5
scoreboard players set @a btn_01_01 0

# Toggle indicators
setblock 5 70 14 black_glazed_terracotta ["facing_direction"=4]
setblock 5 70 13 black_glazed_terracotta ["facing_direction"=4]
setblock 5 70 12 black_glazed_terracotta ["facing_direction"=4]
setblock 5 70 11 black_glazed_terracotta ["facing_direction"=4]
setblock 5 70 10 blue_glazed_terracotta ["facing_direction"=4]
setblock 4 70 10 black_glazed_terracotta
setblock 3 70 10 black_glazed_terracotta
setblock 2 70 10 black_glazed_terracotta
setblock 1 70 10 light_blue_glazed_terracotta
setblock 0 70 10 black_glazed_terracotta
setblock -1 70 10 black_glazed_terracotta
setblock -2 70 10 minecraft:lime_glazed_terracotta ["facing_direction"=5]
setblock -2 70 9 light_blue_glazed_terracotta ["facing_direction"=4]
setblock -2 70 8 light_blue_glazed_terracotta ["facing_direction"=4]
setblock -2 70 7 light_blue_glazed_terracotta ["facing_direction"=4]
setblock -2 70 6 light_blue_glazed_terracotta ["facing_direction"=4]
setblock -2 71 5 blue_concrete
setblock -2 72 5  portal:signage_doorstate_off ["minecraft:facing_direction"="north"]
