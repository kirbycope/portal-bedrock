# level 03 - Load
execute as @s[scores={progress=16}] run function events/level03/load

# Level 03 - Start
execute as @a[scores={progress=17}] run function events/level03/start

# Level 03 - Outro
execute as @p[x=-15,y=91,z=-8,dx=3,dy=0,dz=5,scores={progress=18}] run function events/level03/end

# Level 03 - Elevator
execute as @p[x=-17,y=91,z=-6,dx=1,dy=0,dz=1,scores={progress=19}] run scoreboard players set @s progress 20
