# level 01 - Load
execute as @s[scores={progress=10}] run function events/level02/load

# Level 02 - Start
execute as @a[scores={progress=11}] run function events/level02/start

# Level 02 - Event loop
execute as @p[scores={progress=12}] run function events/level02/loop

# Level 02 - Get portal gun
execute positioned -2 80 10 as @e[family=player,r=2,scores={progress=12}] run scoreboard players set @s progress 13
execute as @p[scores={progress=13}] run function events/level02/get-portal-gun

# Level 02 - Upper platform reached
execute as @p[x=-5,y=81,z=14,dx=2,dy=0,dz=3,scores={progress=14}] run function events/level02/platform-reached

# Level 02 - Material Emancipation Grill
#execute as @a[scores={progress=15..16}] run particle portal:material_emancipation_grid 3 81 15

# "Very good! You are now in possession of the Aperture Science Handheld Portal Device."

# "With it, you can create your own portals."

# "These intra dimensional gates have proven to be completely safe."

# "The Device, however, has not."

# "Do not touch the operational end of The Device."

# "Do not look directly at the operational end of The Device."

# "Do not submerge The Device in liquid, even partially."

# "Most importantly, under no circumstances should you [bzzzpt]"
