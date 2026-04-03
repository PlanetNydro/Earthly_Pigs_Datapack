scoreboard players add CustomMobDrops earthly_mobs_config 1
execute if score CustomMobDrops earthly_mobs_config matches 2 run scoreboard players set CustomMobDrops earthly_mobs_config 0

# all the loot tables use the score to determine if it should drop or not so all this does is toggle it and pull up the dialog

execute as @s run function earthly_mobs:config/open_config