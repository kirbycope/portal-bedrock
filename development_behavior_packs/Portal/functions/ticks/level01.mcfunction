# GLaDOS - 01 Intro
execute as @p[x=3,y=71,z=7,dx=3,dy=0,dz=5,scores={progress=4}] run playsound 01.entry.1 @s
execute as @p[x=3,y=71,z=7,dx=3,dy=0,dz=5,scores={progress=4}] run tellraw @s {"rawtext":[{"text":"§c§oPlease place the Weighted Storage Cube on the Fifteen Hundred Megawatt Aperture Science Heavy Duty Super-Colliding Super Button.§r§c§r"}]}
execute as @p[x=3,y=71,z=7,dx=3,dy=0,dz=5,scores={progress=4}] run scoreboard players set @s progress 5

# Level 01 - Button
execute positioned 5 70 15 as @e[family=player,r=1.4] run function events/level01-button1-activate
execute positioned 5 70 15 unless entity @e[family=player,r=1.4] run function events/level01-button1-deactivate
