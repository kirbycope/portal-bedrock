# Update progress if the button is down (and not by a player standing on it)
execute as @s[family=!player] run scoreboard players set @p[scores={progress=22}] progress 23
execute as @p[scores={btn_04_01=0}] run setblock -20 99 16 minecraft:redstone_torch
execute as @p[scores={btn_04_01=0}] run setblock -19 99 16 minecraft:redstone_torch
execute as @p[scores={btn_04_01=0}] run playsound ding.on @p ~ ~ ~ 0.5
scoreboard players set @a btn_04_01 1

# Toggle indicators
setblock -21 100 5 green_glazed_terracotta ["facing_direction"=1]
setblock -21 100 6 gray_glazed_terracotta ["facing_direction"=4]
setblock -21 100 7 gray_glazed_terracotta ["facing_direction"=4]
setblock -21 100 8 green_glazed_terracotta ["facing_direction"=5]
setblock -20 100 8 gray_glazed_terracotta
setblock -19 100 8 gray_glazed_terracotta
setblock -18 100 8 green_glazed_terracotta ["facing_direction"=4]
setblock -18 100 9 gray_glazed_terracotta ["facing_direction"=4]
setblock -18 100 10 gray_glazed_terracotta ["facing_direction"=4]
setblock -18 100 11 gray_glazed_terracotta ["facing_direction"=4]
setblock -18 100 12 gray_glazed_terracotta ["facing_direction"=4]
setblock -18 100 13 gray_glazed_terracotta ["facing_direction"=4]
setblock -18 100 14 gray_glazed_terracotta ["facing_direction"=4]
setblock -18 100 15 gray_glazed_terracotta ["facing_direction"=4]
setblock -18 101 16 green_concrete
setblock -18 102 16 portal:signage_doorstate_on ["minecraft:facing_direction"="south"]
