execute as @p[scores={btn_05_02=1}] run playsound ding.off @p ~ ~ ~ 0.5
scoreboard players set @a btn_05_02 0

# Toggle indicators
setblock -7 110 20 black_glazed_terracotta ["facing_direction"=4]
setblock -7 110 19 black_glazed_terracotta ["facing_direction"=4]
setblock -7 110 18 black_glazed_terracotta ["facing_direction"=4]
setblock -7 110 17 black_glazed_terracotta ["facing_direction"=4]
setblock -7 111 16 blue_concrete
setblock -7 112 16 portal:signage_doorstate_off ["minecraft:facing_direction"="north"]
