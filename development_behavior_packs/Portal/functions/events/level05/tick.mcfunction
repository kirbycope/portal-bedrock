# level 05 - Load
execute as @s[scores={progress=25}] run function events/level05/load

# Level 05 - [Activate] Heavy Duty Super-Colliding Super Button 1
execute positioned -10 110 21 as @e[family=heavy,r=1.4] run function events/level05/button1-activate

# Level 05 - [Deactivate] Heavy Duty Super-Colliding Super Button 1
execute positioned -10 110 21 unless entity @e[family=heavy,r=1.4] run function events/level05/button1-deactivate

# Level 05 - [Activate] Heavy Duty Super-Colliding Super Button 2
execute positioned -7 110 21 as @e[family=heavy,r=1.4] run function events/level05/button2-activate

# Level 05 - [Deactivate] Heavy Duty Super-Colliding Super Button 2
execute positioned -7 110 21 unless entity @e[family=heavy,r=1.4] run function events/level05/button2-deactivate

# Level 05 - End
execute as @e[scores={btn_05_01=1,btn_05_02=1,progress=26}] run function events/level05/open-door

# Level 05 - Behind the door
execute as @p[x=-10,y=111,z=12,dx=3,dy=0,dz=3,scores={progress=27}] run function events/level05/end
