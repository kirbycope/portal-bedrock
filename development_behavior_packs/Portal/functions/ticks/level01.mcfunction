# Level 01 - Start
execute as @a[scores={progress=4}] run function events/level01/start

# GLaDOS - 01 Intro
execute as @p[x=3,y=71,z=7,dx=3,dy=0,dz=5,scores={progress=..5}] run playsound 01.entry.1 @s
execute as @p[x=3,y=71,z=7,dx=3,dy=0,dz=5,scores={progress=..5}] run tellraw @s {"rawtext":[{"text":"§c§oPlease place the Weighted Storage Cube on the Fifteen Hundred Megawatt Aperture Science Heavy Duty Super-Colliding Super Button.§r§c§r"}]}
execute as @p[x=3,y=71,z=7,dx=3,dy=0,dz=5,scores={progress=..5}] run scoreboard players set @s timer 1
execute as @p[x=3,y=71,z=7,dx=3,dy=0,dz=5,scores={progress=..5}] run scoreboard players set @s progress 6

# Location 1: 3.1 71 4 270
# Location 2: 3.1 71 15 270
# Location 3: 0 71 13.6 180

# Move down
execute as @s[scores={timer=80}] run tp @e[type=portal:red_portal] 3.1 61 4 270
# Move to _Location 2_
execute as @s[scores={timer=82}] run tp @e[type=portal:red_portal] 3.1 71 15 270
# Move down
execute as @s[scores={timer=160}] run tp @e[type=portal:red_portal] 3.1 61 15 270
# Move to _Location 3_
execute as @s[scores={timer=162}] run tp @e[type=portal:red_portal] 0 71 13.6 180
# Move down
execute as @s[scores={timer=240}] run tp @e[type=portal:red_portal] 0 61 13.6 180
# Move to _Location 1_
execute as @s[scores={timer=242}] run tp @e[type=portal:red_portal] 3.1 71 4 270
# Reset
execute as @s[scores={timer=244}] run scoreboard players set @s timer 1

# Level 01 - [Activate] Heavy Duty Super-Colliding Super Button
execute positioned 5 70 15 as @e[family=heavy,r=1.4] run function events/level01/button1-activate
# Level 01 - [Deactivate] Heavy Duty Super-Colliding Super Button
execute positioned 5 70 15 unless entity @e[family=heavy,r=1.4] run function events/level01/button1-deactivate

# Level 01 - End
execute as @a[scores={progress=7}] run function events/level01/end

# Level 01 - Material Emancipation Grill
execute as @a[scores={progress=8..9}] run particle portal:material_emancipation_grid -1 71 3

# Level 01 - Elevator
execute as @p[x=-1,y=71,z=5,dx=1,dy=0,dz=0,scores={progress=8}] run scoreboard players set @s progress 9
