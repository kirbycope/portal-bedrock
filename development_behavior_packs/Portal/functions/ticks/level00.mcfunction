# Level 00 - Start
execute as @a[scores={progress=0}] run function events/level00-start

# Level 00 - Button
execute positioned 12 62 0 as @e[family=player,r=1.4] run function events/level00-button1-activate
execute positioned 12 62 0 unless entity @e[family=player,r=1.4] run function events/level00-button1-deactivate

# Level 00 - End
execute as @p[x=11,y=63,z=6,dx=1,dy=0,dz=0,scores={progress=1}] run scoreboard players set @s progress 2
execute as @a[scores={progress=2}] run function events/level00-end

# Level 00 - Material Emancipation Grill
execute as @a[scores={progress=2..3}] run particle portal:material_emancipation_grid 11 63 11
execute at @e[x=10,y=63,z=11,dx=1,dy=2,dz=4,type=!minecraft:player] run playsound dinosaur.fizzle @p ~ ~ ~ 0.5
execute as @e[x=10,y=63,z=11,dx=1,dy=2,dz=4,type=!minecraft:player] run kill @s

# Level 00 - Elevator
execute at @e[scores={progress=3..},x=9,y=63,z=14,dx=4,dy=2,dz=4] run function events/level01-start
