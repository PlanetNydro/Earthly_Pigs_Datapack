# this function is always used by a wolf who was changed by a name tag and has had their name changed again
# its designed to be usable for ANY name tag easter egg I want to add for wolves even if mars is the only one

# changes the variant of all wolves who have one of my variant tags to match, then removes the now-useless tag
# it can only be run by wolves but having that check feels like a saftey net
# ashen wolf
execute as @s if entity @s[type=minecraft:wolf, tag= ashen_wolf, nbt= !{variant:"minecraft:ashen"}] run data merge entity @s {variant:ashen}
execute as @s if entity @s[type=minecraft:wolf, tag= ashen_wolf, nbt= {variant:"minecraft:ashen"}] run tag @s remove ashen_wolf
# black wolf
execute as @s if entity @s[type=minecraft:wolf, tag= black_wolf, nbt= !{variant:"minecraft:black"}] run data merge entity @s {variant:black}
execute as @s if entity @s[type=minecraft:wolf, tag= black_wolf, nbt= {variant:"minecraft:black"}] run tag @s remove black_wolf
# chestnut wolf
execute as @s if entity @s[type=minecraft:wolf, tag= chestnut_wolf, nbt= !{variant:"minecraft:chestnut"}] run data merge entity @s {variant:chestnut}
execute as @s if entity @s[type=minecraft:wolf, tag= chestnut_wolf, nbt= {variant:"minecraft:chestnut"}] run tag @s remove chestnut_wolf
# pale wolf
execute as @s if entity @s[type=minecraft:wolf, tag= pale_wolf, nbt= !{variant:"minecraft:pale"}] run data merge entity @s {variant:pale}
execute as @s if entity @s[type=minecraft:wolf, tag= pale_wolf, nbt= {variant:"minecraft:pale"}] run tag @s remove pale_wolf
# rusty wolf
execute as @s if entity @s[type=minecraft:wolf, tag= rusty_wolf, nbt= !{variant:"minecraft:rusty"}] run data merge entity @s {variant:rusty}
execute as @s if entity @s[type=minecraft:wolf, tag= rusty_wolf, nbt= {variant:"minecraft:rusty"}] run tag @s remove rusty_wolf
# snowy wolf
execute as @s if entity @s[type=minecraft:wolf, tag= snowy_wolf, nbt= !{variant:"minecraft:snowy"}] run data merge entity @s {variant:snowy}
execute as @s if entity @s[type=minecraft:wolf, tag= snowy_wolf, nbt= {variant:"minecraft:snowy"}] run tag @s remove snowy_wolf
# spotted wolf
execute as @s if entity @s[type=minecraft:wolf, tag= spotted_wolf, nbt= !{variant:"minecraft:spotted"}] run data merge entity @s {variant:spotted}
execute as @s if entity @s[type=minecraft:wolf, tag= spotted_wolf, nbt= {variant:"minecraft:spotted"}] run tag @s remove spotted_wolf
# striped wolf
execute as @s if entity @s[type=minecraft:wolf, tag= striped_wolf, nbt= !{variant:"minecraft:striped"}] run data merge entity @s {variant:striped}
execute as @s if entity @s[type=minecraft:wolf, tag= striped_wolf, nbt= {variant:"minecraft:striped"}] run tag @s remove striped_wolf
# woods wolf
execute as @s if entity @s[type=minecraft:wolf, tag= woods_wolf, nbt= !{variant:"minecraft:woods"}] run data merge entity @s {variant:woods}
execute as @s if entity @s[type=minecraft:wolf, tag= woods_wolf, nbt= {variant:"minecraft:woods"}] run tag @s remove woods_wolf

# skeleton wolf reference command (they aren't normal wolves)
# execute as @s if entity @s[type=minecraft:wolf, tag= skeleton_wolf, nbt= !{variant:"earthly_mobs:skeleton"}] run data merge entity @s {variant:"earthly_mobs:skeleton"}
# execute as @s if entity @s[type=minecraft:wolf, tag= skeleton_wolf, nbt= {variant:"earthly_mobs:skeleton"}] run tag @s remove skeleton_wolf

# mars wolf (in case for future)
execute as @s if entity @s[type=minecraft:wolf, tag= mars_wolf, nbt= !{variant:"earthly_mobs:mars", CustomName:"Mars"}] run data merge entity @s {variant:"earthly_mobs:mars"}
execute as @s if entity @s[type=minecraft:wolf, tag= mars_wolf, nbt= {variant:"earthly_mobs:mars", CustomName:"Mars"}] run tag @s remove mars_wolf

