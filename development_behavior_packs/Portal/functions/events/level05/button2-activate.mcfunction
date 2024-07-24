execute as @p[scores={btn_05_02=0}] run playsound ding.on @p ~ ~ ~ 0.5
scoreboard players set @a btn_05_02 1

# Toggle indicators
setblock -7 110 20 gray_glazed_terracotta ["facing_direction"=4]
setblock -7 110 19 gray_glazed_terracotta ["facing_direction"=4]
setblock -7 110 18 gray_glazed_terracotta ["facing_direction"=4]
setblock -7 110 17 gray_glazed_terracotta ["facing_direction"=4]
setblock -7 111 16 green_concrete
setblock -7 112 16 portal:signage_doorstate_on ["minecraft:facing_direction"="north"]
