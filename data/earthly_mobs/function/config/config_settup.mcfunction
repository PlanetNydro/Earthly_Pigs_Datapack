# Set up cow shearing timer
scoreboard objectives add cowShearTimer dummy "Cow Shear Timer"
effect give @e[predicate=earthly_mobs:sheared_cow,scores={cowShearTimer=..0}] minecraft:regeneration 4 0 true
execute store result score @e[predicate=earthly_mobs:cow/sheared_cow,scores={cowShearTimer=..0}] cowShearTimer run random value 600..2400

# Default Settings
scoreboard players set ShearWoolyCows earthly_mobs_config 1
scoreboard players set ShearFlowerCows earthly_mobs_config 1
scoreboard players set MuddyPigChanges earthly_mobs_config 1

tellraw @a ["",{"text":"Earthly Mobs:","color":"#36dc0b"}," Datapack Enabled", "\n", "Created by PlanetNydro"]

# set the thing to say the config setup HAS been run
scoreboard players set initial_setup earthly_mobs_config 1