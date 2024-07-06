# Level 01 - Start
execute as @a[scores={progress=4}] run function events/level01/start

# GLaDOS - 01 Intro
execute as @p[x=3,y=71,z=7,dx=3,dy=0,dz=5,scores={progress=..5}] run playsound 01.entry.1 @s
execute as @p[x=3,y=71,z=7,dx=3,dy=0,dz=5,scores={progress=..5}] run tellraw @s {"rawtext":[{"text":"§c§oPlease place the Weighted Storage Cube on the Fifteen Hundred Megawatt Aperture Science Heavy Duty Super-Colliding Super Button.§r§c§r"}]}
execute as @p[x=3,y=71,z=7,dx=3,dy=0,dz=5,scores={progress=..5}] run scoreboard players set @s timer 1
execute as @p[x=3,y=71,z=7,dx=3,dy=0,dz=5,scores={progress=..5}] run scoreboard players set @s progress 6

# Rotate Portal location
execute as @s[scores={timer=2}] run tp @e[type=portal:red_portal] 3.1 71 15 270
execute as @s[scores={timer=80}] run tp @e[type=portal:red_portal] 3.1 61 15 270
execute as @s[scores={timer=84}] run tp @e[type=portal:red_portal] 3.1 71 4 270
execute as @s[scores={timer=160}] run tp @e[type=portal:red_portal] 3.1 61 4 270
execute as @s[scores={timer=166}] run scoreboard players set @s timer 1

# Level 01 - Button
execute positioned 5 70 15 as @e[family=heavy,r=1.4] run function events/level01/button1-activate
execute positioned 5 70 15 unless entity @e[family=heavy,r=1.4] run function events/level01/button1-deactivate
