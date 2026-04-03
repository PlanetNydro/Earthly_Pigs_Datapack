
execute store result storage earthly_mobs:config fluffyCows int 1 run scoreboard players get ShearWoolyCows earthly_mobs_config
execute store result storage earthly_mobs:config flowerCows int 1 run scoreboard players get ShearFlowerCows earthly_mobs_config
execute store result storage earthly_mobs:config responsivePigs int 1 run scoreboard players get MuddyPigChanges earthly_mobs_config
execute store result storage earthly_mobs:config customLoot int 1 run scoreboard players get CustomMobDrops earthly_mobs_config

execute as @s run function earthly_mobs:config/open_config2 with storage earthly_mobs:config