# level 04 - Load
execute as @s[scores={progress=20}] run function events/level04/load

# Level 04 - [Activate] Heavy Duty Super-Colliding Super Button
execute positioned -20 100 5 as @e[family=heavy,r=1.4] run function events/level04/button1-activate

# Level 04 - [Deactivate] Heavy Duty Super-Colliding Super Button
execute positioned -20 100 5 unless entity @e[family=heavy,r=1.4] run function events/level04/button1-deactivate
