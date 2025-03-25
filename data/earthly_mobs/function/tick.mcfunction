# if Wooly Cow shearing is enabled, run that function
execute if score ShearWoolyCows earthly_mobs_config matches 1 run function earthly_mobs:cow_shearing/shear_wooly_cow_tick

# if responsive muddy pigs is enabled, run that function
execute if score MuddyPigChanges earthly_mobs_config matches 1 run function earthly_mobs:muddy_pig/muddy_pig_tick

# this might get moved to a seperate rule but IDK yet
# update any magma cows to be fireproof and have their own loot table
execute as @e[type=minecraft:cow,tag=!MagmaCowFixed,nbt={variant:"earthly_mobs:magma"}] run data merge entity @s {DeathLootTable:"earthly_mobs:entities/magma_cow",Tags:["MagmaCowFixed"],active_effects:[{id:"minecraft:fire_resistance",amplifier:1,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:burning_time",base:0}]}

# update any moon cows to have their own loot table
execute as @e[type=minecraft:cow,tag=!MoonCowFixed,nbt={variant:"earthly_mobs:moon"}] run data merge entity @s {DeathLootTable:"earthly_mobs:entities/moon_cow",Tags:["MoonCowFixed"]}
