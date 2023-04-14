#Items
execute as @a[scores={click=1..},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{adam_lightning:1b}}}] at @s run function adam:cast
execute as @a[scores={click=1..},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{shazam:1b}}}] at @s run function adam:items
execute as @a[scores={shazam=2..},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{shazam:1b}}}] at @s run function adam:item_clear
execute as @a[scores={sneak=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{flight:1b}}}] run effect give @p levitation 1 10 true
execute as @a[scores={click=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{flight:1b}}}] run effect give @p levitation 1 255 true
execute as @a[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{flight:1b}}}] at @s if block ~ ~2 ~ air run effect give @p slow_falling 1 2 true
execute as @a[tag=black_adam,scores={rage=10..}] run function adam:rage_item
execute as @a[scores={click=1},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",tag:{rage:1b}}}] run function adam:rage

#RageScoreboards
execute as @a[tag=black_adam,scores={drowned=1..}] run scoreboard players add @a[tag=black_adam] rage 1
execute as @a[tag=black_adam,scores={husk=1..}] run scoreboard players add @a[tag=black_adam] rage 1
execute as @a[tag=black_adam,scores={phantom=1..}] run scoreboard players add @a[tag=black_adam] rage 1
execute as @a[tag=black_adam,scores={skeleton=1..}] run scoreboard players add @a[tag=black_adam] rage 1
execute as @a[tag=black_adam,scores={skeleton_horse=1..}] run scoreboard players add @a[tag=black_adam] rage 1
execute as @a[tag=black_adam,scores={stray=1..}] run scoreboard players add @a[tag=black_adam] rage 1
execute as @a[tag=black_adam,scores={wither=1..}] run scoreboard players add @a[tag=black_adam] rage 1
execute as @a[tag=black_adam,scores={wither_skeleton=1..}] run scoreboard players add @a[tag=black_adam] rage 1
execute as @a[tag=black_adam,scores={zoglin=1..}] run scoreboard players add @a[tag=black_adam] rage 1
execute as @a[tag=black_adam,scores={zombie=1..}] run scoreboard players add @a[tag=black_adam] rage 1
execute as @a[tag=black_adam,scores={zombie_horse=1..}] run scoreboard players add @a[tag=black_adam] rage 1
execute as @a[tag=black_adam,scores={zombie_villager=1..}] run scoreboard players add @a[tag=black_adam] rage 1
execute as @a[tag=black_adam,scores={zombified_piglin=1..}] run scoreboard players add @a[tag=black_adam] rage 1

#Resets
scoreboard players set @a click 0
scoreboard players set @a sneak 0
scoreboard players set @a drowned 0
scoreboard players set @a husk 0
scoreboard players set @a phantom 0
scoreboard players set @a skeleton 0
scoreboard players set @a skeleton_horse 0
scoreboard players set @a stray 0
scoreboard players set @a wither 0
scoreboard players set @a wither_skeleton 0
scoreboard players set @a zoglin 0
scoreboard players set @a zombie 0
scoreboard players set @a zombie_horse 0
scoreboard players set @a zombie_villager 0
scoreboard players set @a zombified_piglin 0
scoreboard players set @a[scores={shazam=2..}] shazam 0
#execute as @e[tag=ray] at @s run function adam:loop