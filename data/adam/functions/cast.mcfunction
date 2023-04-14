summon area_effect_cloud ~ ~ ~ {Tags:["ray"]}
tp @e[tag=ray,limit=1,sort=nearest] @s
tp @e[tag=ray,limit=1,sort=nearest] ~ ~1.5 ~
scoreboard players set @e[tag=ray,limit=1,sort=nearest] raycasting 0
execute as @e[tag=ray,limit=1,sort=nearest] run function adam:loop