# level 04 - Load
execute as @s[scores={progress=20}] run function events/level04/load

# Level 04 - Start
execute as @s[scores={progress=21}] run function events/level04/start

# Level 04 - [Activate] Heavy Duty Super-Colliding Super Button
execute positioned -20 100 5 as @e[family=heavy,r=1.4] run function events/level04/button1-activate

# Level 04 - [Deactivate] Heavy Duty Super-Colliding Super Button
execute positioned -20 100 5 unless entity @e[family=heavy,r=1.4] run function events/level04/button1-deactivate

# Level 04 - End
execute as @s[scores={progress=23}] run function events/level04/end

# Level 04 - Elevator
execute as @p[x=-21,y=101,z=24,dx=3,dy=0,dz=3,scores={progress=24}] run scoreboard players set @s progress 25
