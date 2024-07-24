# level 03 - Load
execute as @s[scores={progress=16}] run function events/level03/load

# Level 03 - Start
execute as @a[scores={progress=17}] run function events/level03/start

# Level 03 - Upper platform reached
execute as @p[x=-15,y=91,z=-8,dx=3,dy=0,dz=5,scores={progress=18}] run function events/level03/platform-reached
