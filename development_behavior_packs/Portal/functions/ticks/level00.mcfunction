# Level 00 - Part 1 - Start
execute as @a[scores={progress=0}] run function events/level00-start

# Level 00 - Part 1 - End
execute as @p[x=15,y=63,z=6,dx=1,dy=0,dz=0,scores={progress=1}] run scoreboard players set @s progress 2
execute as @a[scores={progress=2}] run function events/level00-end

# Level 00 - Part 1 - Material Emancipation Grill
execute as @a[scores={progress=2..3}] run particle portal:material_emancipation_grid 16 63 13
execute as @e[x=15,y=63,z=13,dx=0,dy=2,dz=4,type=!minecraft:player] run playsound dinosaur.fizzle @p ~ ~ ~ 0.5
execute as @e[x=15,y=63,z=13,dx=0,dy=2,dz=4,type=!minecraft:player] run kill @s
