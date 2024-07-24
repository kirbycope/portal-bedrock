# Start ⏲ timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# Close 🚪 door(s)
execute as @s[scores={timer=1}] run setblock -8 109 16 minecraft:air
execute as @s[scores={timer=1}] run setblock -9 109 16 minecraft:air

# Summon 🔴 [red] portal
execute as @s[scores={timer=1}] run kill @e[type=portal:red_portal]
execute as @s[scores={timer=1}] run summon portal:red_portal -10.2 114 13 -90

# GLaDOS 🤖 05 Outro
execute as @s[scores={timer=1}] run playsound 05.success.1 @s
execute as @s[scores={timer=1}] run tellraw @s {"rawtext":[{"text":"§c§oAs part of a required test protocol, our previous statement suggesting that we would not monitor this chamber was an outright fabrication.§r§c§r"}]}
execute as @s[scores={timer=190}] run playsound 05.success.2 @s
execute as @s[scores={timer=190}] run tellraw @s {"rawtext":[{"text":"§c§oGood job! As part of a required test protocol, we will stop enhancing the truth in three, two, [static].§r§c§r"}]}

# Update 📋 progress
execute as @s[scores={timer=380}] run scoreboard players set @s progress 28

# Stop ⏲ timer
execute as @s[scores={timer=380..}] run scoreboard players set @s timer 0
