scoreboard players add MuddyPigChanges earthly_mobs_config 1
execute if score MuddyPigChanges earthly_mobs_config matches 2 run scoreboard players set MuddyPigChanges earthly_mobs_config 0


execute if score MuddyPigChanges earthly_mobs_config matches 1 run tellraw @a ["",{"text":"Earthly Mobs:","color":"#36dc0b"}," Responsive Muddy Pigs have been enabled"]
execute if score MuddyPigChanges earthly_mobs_config matches 0 run tellraw @a ["",{"text":"Earthly Mobs:","color":"#36dc0b"}," Responsive Muddy Pigs have been disabled"]