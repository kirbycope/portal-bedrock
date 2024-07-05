# Start timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# Play the radio music
execute as @s[scores={timer=60}] run execute at @e[type=portal:radio] run playsound radio.loop

# GLaDOS - 00 Intro
execute as @s[scores={timer=500}] run playsound 00.entry.1 @s
execute as @s[scores={timer=500}] run tellraw @s {"rawtext":[{"text":"§c§oHello and, again, welcome to the Aperture Science computer-aided enrichment center.§r§c§r"}]}
execute as @s[scores={timer=620}] run playsound 00.entry.2 @s
execute as @s[scores={timer=620}] run tellraw @s {"rawtext":[{"text":"§c§oWe hope your brief detention in the relaxation vault has been a pleasant one.§r§c§r"}]}
execute as @s[scores={timer=720}] run playsound 00.entry.3 @s
execute as @s[scores={timer=720}] run tellraw @s {"rawtext":[{"text":"§c§oYour specimen has been processed and we are now ready to begin the test proper.§r§c§r"}]}
execute as @s[scores={timer=820}] run playsound 00.entry.4 @s
execute as @s[scores={timer=820}] run tellraw @s {"rawtext":[{"text":"§c§oBefore we start, however, keep in mind that although fun and learning are the primary goals of all enrichment center activities, serious injuries may occur.§r§c§r"}]}
execute as @s[scores={timer=1040}] run playsound 00.entry.5 @s
execute as @s[scores={timer=1040}] run tellraw @s {"rawtext":[{"text":"§c§oFor your own safety and the safety of others, please refrain from-- [bzzzzzt]§r§c§r"}]}
execute as @s[scores={timer=1160}] run playsound 00.entry.6 @s
execute as @s[scores={timer=1160}] run tellraw @s {"rawtext":[{"text":"§c§oPor favor bordón de fallar Muchos gracias de fallar gracias§r§c§r"}]}
execute as @s[scores={timer=1240}] run playsound 00.entry.7 @s
execute as @s[scores={timer=1240}] run tellraw @s {"rawtext":[{"text":"§c§ostand back. The portal will open in three, two, one.§r§c§r"}]}

# Spawn Portal(s)
execute as @s[scores={timer=1360}] run playsound ding.on @s
execute as @s[scores={timer=1365}] run playsound portal.open.1 @s
execute as @s[scores={timer=1365}] run summon portal:red_portal 1.9 64 2 90 0
execute as @s[scores={timer=1365}] run summon portal:blue_portal 0 63 6.9 180 0

# Update progress
execute as @s[scores={timer=1400}] run scoreboard players set @s progress 1

# End timer
execute as @s[scores={timer=1400..}] run scoreboard players set @s timer 0
