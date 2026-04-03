# update any magma cows to be fireproof and have their own loot table
execute as @e[type=minecraft:cow,tag=!MagmaCowFixed,nbt={variant:"earthly_mobs:magma"}] run data merge entity @s {DeathLootTable:"earthly_mobs:entities/magma_cow",Tags:["MagmaCowFixed"],active_effects:[{id:"minecraft:fire_resistance",amplifier:1,duration:-1,show_particles:0b}],attributes:[{id:"minecraft:burning_time",base:0}]}

# update any moon cows to have their own loot table
execute as @e[type=minecraft:cow,tag=!MoonCowFixed,nbt={variant:"earthly_mobs:moon"}] run data merge entity @s {DeathLootTable:"earthly_mobs:entities/moon_cow",Tags:["MoonCowFixed"]}

# update any skeleton wolves to have their own loot table
execute as @e[type=minecraft:wolf,tag=!SkeletonWolfLootFixed,nbt={variant:"earthly_mobs:skeleton"}] run data merge entity @s {DeathLootTable:"earthly_mobs:entities/skeleton_wolf",Tags:["SkeletonWolfLootFixed"]}

# update any fluffy cows to have their own loot table
execute as @e[type=minecraft:cow,tag=!FluffyCowLootFixed,predicate=earthly_mobs:cow/fluffy_cow] run data merge entity @s {DeathLootTable:"earthly_mobs:entities/fluffy_cow",Tags:["FluffyCowLootFixed"]}

# update any cluckshrooms to have their own loot table
execute as @e[type=minecraft:chicken,tag=!CluckshroomLootFixed,nbt={variant:"earthly_mobs:cluckshroom_red"}] run data merge entity @s {DeathLootTable:"earthly_mobs:entities/cluckshroom",Tags:["CluckshroomLootFixed"]}

# update any fancy to have their own loot table
execute as @e[type=minecraft:chicken,tag=!FancyChickenLootFixed,nbt={variant:"earthly_mobs:fancy"}] run data merge entity @s {DeathLootTable:"earthly_mobs:entities/fancy_chicken",Tags:["FancyChickenLootFixed"]}

