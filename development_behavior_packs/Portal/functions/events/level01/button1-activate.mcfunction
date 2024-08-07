execute as @p[scores={progress=7}] run scoreboard players set @s progress 8
execute as @p[scores={btn_01_01=0}] run setblock -1 69 5 minecraft:redstone_torch
execute as @p[scores={btn_01_01=0}] run setblock 0 69 5 minecraft:redstone_torch
execute as @p[scores={btn_01_01=0}] run playsound ding.on @p ~ ~ ~ 0.5
scoreboard players set @a btn_01_01 1

# Toggle indicators
setblock 5 70 14 gray_glazed_terracotta ["facing_direction"=4]
setblock 5 70 13 gray_glazed_terracotta ["facing_direction"=4]
setblock 5 70 12 gray_glazed_terracotta ["facing_direction"=4]
setblock 5 70 11 gray_glazed_terracotta ["facing_direction"=4]
setblock 5 70 10 green_glazed_terracotta ["facing_direction"=4]
setblock 4 70 10 gray_glazed_terracotta
setblock 3 70 10 gray_glazed_terracotta
setblock 2 70 10 gray_glazed_terracotta
setblock 1 70 10 magenta_glazed_terracotta
setblock 0 70 10 gray_glazed_terracotta
setblock -1 70 10 gray_glazed_terracotta
setblock -2 70 10 orange_glazed_terracotta ["facing_direction"=5]
setblock -2 70 9 magenta_glazed_terracotta ["facing_direction"=4]
setblock -2 70 8 magenta_glazed_terracotta ["facing_direction"=4]
setblock -2 70 7 magenta_glazed_terracotta ["facing_direction"=4]
setblock -2 70 6 magenta_glazed_terracotta ["facing_direction"=4]
setblock -2 71 5 green_concrete
setblock -2 72 5  portal:signage_doorstate_on ["minecraft:facing_direction"="north"]
