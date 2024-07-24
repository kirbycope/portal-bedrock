# Level 00 - Load
execute as @a[scores={progress=0}] run function events/level00/load

# Level 00 - Start
execute as @a[scores={progress=1}] run function events/level00/start

# Level 00 - [Activate] Heavy Duty Super-Colliding Super Button
execute positioned 11 62 0 as @e[family=heavy,r=1.4] run function events/level00/button1-activate

# Level 00 - [Deactivate] Heavy Duty Super-Colliding Super Button
execute positioned 11 62 0 unless entity @e[family=heavy,r=1.4] run function events/level00/button1-deactivate

# Level 00 - Outro, when a player enters the area behind final door
execute as @p[x=11,y=63,z=6,dx=1,dy=0,dz=0,scores={progress=2}] run scoreboard players set @s progress 3
execute as @a[scores={progress=3}] run function events/level00/end

# Level 00 - Material Emancipation Grill
execute as @a[scores={progress=3..4}] run particle portal:material_emancipation_grid 11 63 12
execute at @e[x=10,y=63,z=11,dx=1,dy=2,dz=4,type=!minecraft:player] run playsound dinosaur.fizzle @p ~ ~ ~ 0.5
execute as @e[x=10,y=63,z=11,dx=1,dy=2,dz=4,type=!minecraft:player] run kill @s

# Level 00 - Elevator
execute at @e[scores={progress=4},x=9,y=63,z=14,dx=4,dy=2,dz=4] run scoreboard players set @s progress 5
