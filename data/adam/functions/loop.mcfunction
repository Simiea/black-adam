scoreboard players add @s raycasting 1

execute as @s at @s if block ~ ~ ~ #adam:ignore run tp @s ^ ^ ^0.3
execute as @s at @s if block ~ ~ ~ #adam:ignore run particle firework ~ ~ ~
#execute as @s at @s if block ~ ~ ~ #adam:ignore run particle flash ~ ~ ~ 0 0 0 0.1 10
execute as @s at @s unless block ~ ~ ~ #adam:ignore run scoreboard players set @s raycasting 2002
execute as @s[scores={raycasting=2002}] at @s run summon lightning_bolt
execute as @s[scores={raycasting=2002}] at @s run summon creeper ~ ~ ~ {ExplosionRadius:6b,Fuse:1,ignited:1b}
execute as @s[scores={raycasting=2002}] at @s run effect give @a[tag=black_adam] resistance 2 2 true
kill @s[scores={raycasting=1000..}]

execute as @s at @s if block ~ ~ ~ #adam:ignore run function adam:loop