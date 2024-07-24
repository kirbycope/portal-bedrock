# Start ⏲ timer
execute as @s[scores={timer=0}] run scoreboard players set @s timer 1

# Replace iron_bar(s)
execute as @s[scores={timer=1}] run setblock -2 79 10 minecraft:air

# Replace portal gun (block)
execute as @s[scores={timer=1}] run setblock -2 80 10 minecraft:air

# Give portal gun
execute as @s[scores={timer=1}] run replaceitem entity @s slot.hotbar 0 portal:handheld_portal_device_blue

# (Temp) Give portal gun ammunition
execute as @s[scores={timer=1}] run replaceitem entity @s slot.inventory 26 portal:blue_projectile_item 64

# GLaDOS 🤖 02 Get portal gun
execute as @s[scores={timer=1}] run playsound 02.get.portal.gun.1 @s
execute as @s[scores={timer=1}] run tellraw @s {"rawtext":[{"text":"§c§oVery good! You are now in possession of the Aperture Science Handheld Portal Device.§r§c§r"}]}
execute as @s[scores={timer=150}] run playsound 02.get.portal.gun.2 @s
execute as @s[scores={timer=150}] run tellraw @s {"rawtext":[{"text":"§c§oWith it, you can create your own portals.§r§c§r"}]}
execute as @s[scores={timer=200}] run playsound 02.get.portal.gun.3 @s
execute as @s[scores={timer=200}] run tellraw @s {"rawtext":[{"text":"§c§oThese intra dimensional gates have proven to be completely safe.§r§c§r"}]}
execute as @s[scores={timer=270}] run playsound 02.get.portal.gun.4 @s
execute as @s[scores={timer=270}] run tellraw @s {"rawtext":[{"text":"§c§oThe Device, however, has not.§r§c§r"}]}
execute as @s[scores={timer=300}] run playsound 02.get.portal.gun.5 @s
execute as @s[scores={timer=300}] run tellraw @s {"rawtext":[{"text":"§c§oDo not touch the operational end of The Device.§r§c§r"}]}
execute as @s[scores={timer=350}] run playsound 02.get.portal.gun.6 @s
execute as @s[scores={timer=350}] run tellraw @s {"rawtext":[{"text":"§c§oDo not look directly at the operational end of The Device.§r§c§r"}]}
execute as @s[scores={timer=420}] run playsound 02.get.portal.gun.7 @s
execute as @s[scores={timer=420}] run tellraw @s {"rawtext":[{"text":"§c§oDo not submerge The Device in liquid, even partially.§r§c§r"}]}
execute as @s[scores={timer=490}] run playsound 02.get.portal.gun.8 @s
execute as @s[scores={timer=490}] run tellraw @s {"rawtext":[{"text":"§c§oMost importantly, under no circumstances should you [bzzzpt]§r§c§r"}]}

# Update 📋 progress
execute as @s[scores={timer=1}] run scoreboard players set @s progress 14

# Stop ⏲ timer
execute as @s[scores={timer=580..}] run scoreboard players set @s timer 0
