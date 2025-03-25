scoreboard players add MuddyPigChanges earthly_mobs_config 1
execute if score MuddyPigChanges earthly_mobs_config matches 2 run scoreboard players set MuddyPigChanges earthly_mobs_config 0


execute if score MuddyPigChanges earthly_mobs_config matches 1 run tellraw @a ["",{"text":"Earthly Mobs:","color":"#36dc0b"}," Muddy Pigs will now dry out when in warm, dry biomes and lose their mud in water. Standing on mud will restore it"]
execute if score MuddyPigChanges earthly_mobs_config matches 0 run tellraw @a ["",{"text":"Earthly Mobs:","color":"#36dc0b"}," Muddy Pigs will no longer change in response to their surroundings"]

function earthly_mobs:config/config_menu