scoreboard players add @s shazam 1
tag @s add black_adam
effect give @s resistance 999999 2 true
effect give @s strength 999999 1 true
effect give @s speed 999999 1 true
execute as @a[scores={shazam=1..},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{shazam:1b}}}] at @s run playsound minecraft:black_adam master @a ~ ~ ~
summon minecraft:lightning_bolt ~ ~2 ~
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.1 1000
give @s warped_fungus_on_a_stick{display:{Name:'{"text":"Lightning","color":"gold","bold":true,"italic":false}',Lore:['{"text":"Right Click To Use","color":"white","italic":false}']},HideFlags:127,CustomModelData:16041571,adam_lightning:1b} 1
give @s warped_fungus_on_a_stick{display:{Name:'{"text":"Flight","color":"blue","bold":true,"italic":false}',Lore:['{"text":"I Believe I Can Fly!","color":"white","italic":false}']},HideFlags:127,CustomModelData:16041573,flight:1b} 1