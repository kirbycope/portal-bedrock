# level 01 - Load
execute as @s[scores={progress=5}] run function events/level01/load

# Level 01 - Start (when the player enters the lower part of the test chamber)
execute as @p[x=3,y=71,z=7,dx=3,dy=0,dz=5,scores={progress=6}] run function events/level01/start

# Level 01 - Event loop
execute as @p[scores={progress=6..9}] run function events/level01/loop

# Level 01 - [Activate] Heavy Duty Super-Colliding Super Button
execute positioned 5 70 15 as @e[family=heavy,r=1.4] run function events/level01/button1-activate

# Level 01 - [Deactivate] Heavy Duty Super-Colliding Super Button
execute positioned 5 70 15 unless entity @e[family=heavy,r=1.4] run function events/level01/button1-deactivate

# Level 01 - Outro, after the button has been pressed the first time
execute as @a[scores={progress=8}] run function events/level01/end

# Level 01 - Material Emancipation Grill
execute as @a[scores={progress=8..9}] run particle portal:material_emancipation_grid -1 71 3

# Level 01 - Elevator
execute as @p[x=-1,y=71,z=1,dx=1,dy=0,dz=0,scores={progress=9}] run scoreboard players set @s progress 10
