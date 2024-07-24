execute as @p[scores={btn_05_01=0}] run playsound ding.on @p ~ ~ ~ 0.5
scoreboard players set @a btn_05_01 1

# Toggle indicators
setblock -10 110 20 gray_glazed_terracotta ["facing_direction"=4]
setblock -10 110 19 gray_glazed_terracotta ["facing_direction"=4]
setblock -10 110 18 gray_glazed_terracotta ["facing_direction"=4]
setblock -10 110 17 gray_glazed_terracotta ["facing_direction"=4]
setblock -10 111 16 green_concrete
setblock -10 112 16 portal:signage_doorstate_on ["minecraft:facing_direction"="north"]
