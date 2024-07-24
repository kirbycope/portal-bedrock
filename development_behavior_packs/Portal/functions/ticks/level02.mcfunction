# level 01 - Load
execute as @s[scores={progress=10}] run function events/level02/load

# Level 02 - Start
execute as @a[scores={progress=11}] run function events/level02/start

# Level 02 - Event loop
execute as @p[scores={progress=12}] run function events/level02/loop
