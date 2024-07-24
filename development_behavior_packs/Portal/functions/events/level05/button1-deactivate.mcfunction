execute as @p[scores={btn_05_01=1}] run playsound ding.off @p ~ ~ ~ 0.5
scoreboard players set @a btn_05_01 0

# Toggle indicators
setblock -10 110 20 black_glazed_terracotta ["facing_direction"=4]
setblock -10 110 19 black_glazed_terracotta ["facing_direction"=4]
setblock -10 110 18 black_glazed_terracotta ["facing_direction"=4]
setblock -10 110 17 black_glazed_terracotta ["facing_direction"=4]
setblock -10 111 16 blue_concrete
setblock -10 112 16 portal:signage_doorstate_off ["minecraft:facing_direction"="north"]
