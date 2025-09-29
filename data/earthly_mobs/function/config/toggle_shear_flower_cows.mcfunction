scoreboard players add ShearFlowerCows earthly_mobs_config 1
execute if score ShearFlowerCows earthly_mobs_config matches 2 run scoreboard players set ShearFlowerCows earthly_mobs_config 0


execute if score ShearFlowerCows earthly_mobs_config matches 1 run tellraw @a ["",{"text":"Earthly Mobs:","color":"#36dc0b"}," Flower Cow Shearing has been enabled"]
execute if score ShearFlowerCows earthly_mobs_config matches 0 run tellraw @a ["",{"text":"Earthly Mobs:","color":"#36dc0b"}," Flower Cow Shearing has been disabled"]
