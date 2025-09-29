scoreboard players add ShearWoolyCows earthly_mobs_config 1
execute if score ShearWoolyCows earthly_mobs_config matches 2 run scoreboard players set ShearWoolyCows earthly_mobs_config 0


# if toggled off, change back all sheared wooly cows
execute if score ShearWoolyCows earthly_mobs_config matches 0 as @e[type=minecraft:cow,nbt={variant:"earthly_mobs:umbra_sheared"}] run data merge entity @s {variant:"earthly_mobs:umbra"}
execute if score ShearWoolyCows earthly_mobs_config matches 0 as @e[type=minecraft:cow,nbt={variant:"earthly_mobs:wooly_sheared"}] run data merge entity @s {variant:"earthly_mobs:wooly"}

# if toggled on, change all sheared wooly cows
execute if score ShearWoolyCows earthly_mobs_config matches 1 as @e[type=minecraft:cow,nbt={variant:"earthly_mobs:umbra"},scores={cowShearTimer=1..}] run data merge entity @s {variant:"earthly_mobs:umbra_sheared"}
execute if score ShearWoolyCows earthly_mobs_config matches 1 as @e[type=minecraft:cow,nbt={variant:"earthly_mobs:wooly"},scores={cowShearTimer=1..}] run data merge entity @s {variant:"earthly_mobs:wooly_sheared"}

execute if score ShearWoolyCows earthly_mobs_config matches 1 run tellraw @a ["",{"text":"Earthly Mobs:","color":"#36dc0b"}," Wooly Cow Shearing has been enabled"]
execute if score ShearWoolyCows earthly_mobs_config matches 0 run tellraw @a ["",{"text":"Earthly Mobs:","color":"#36dc0b"}," Wooly Cow Shearing has been disabled"]