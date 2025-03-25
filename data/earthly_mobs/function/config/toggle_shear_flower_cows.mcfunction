scoreboard players add ShearFlowerCows earthly_mobs_config 1
execute if score ShearFlowerCows earthly_mobs_config matches 2 run scoreboard players set ShearFlowerCows earthly_mobs_config 0


execute if score ShearFlowerCows earthly_mobs_config matches 1 run tellraw @a ["",{"text":"Earthly Mobs:","color":"#36dc0b"}," You can now shear mooblooms and moolips like mooshrooms by smacking them with a pair of shears"]
execute if score ShearFlowerCows earthly_mobs_config matches 0 run tellraw @a ["",{"text":"Earthly Mobs:","color":"#36dc0b"}," Smacking a mooblooms and moolips with a pair of shears will no longer shear them like mooshrooms"]

function earthly_mobs:config/config_menu