# execute as all normal wolves named Mars in a 32 block radius and tag them with their type, and change it to be a mars varient

# ashen wolf
execute at @s as @e[type=minecraft:wolf, nbt={variant:"minecraft:ashen",CustomName:"Mars"},distance=..32] run data merge entity @s {variant:"earthly_mobs:mars",Tags:["ashen_wolf","mars_changed"]}
# black wolf
execute at @s as @e[type=minecraft:wolf, nbt={variant:"minecraft:black",CustomName:"Mars"},distance=..32] run data merge entity @s {variant:"earthly_mobs:mars",Tags:["black_wolf","mars_changed"]}
# chestnut wolf
execute at @s as @e[type=minecraft:wolf, nbt={variant:"minecraft:chestnut",CustomName:"Mars"},distance=..32] run data merge entity @s {variant:"earthly_mobs:mars",Tags:["chestnut_wolf","mars_changed"]}
# pale wolf
execute at @s as @e[type=minecraft:wolf, nbt={variant:"minecraft:pale",CustomName:"Mars"},distance=..32] run data merge entity @s {variant:"earthly_mobs:mars",Tags:["pale_wolf","mars_changed"]}
# rusty wolf
execute at @s as @e[type=minecraft:wolf, nbt={variant:"minecraft:rusty",CustomName:"Mars"},distance=..32] run data merge entity @s {variant:"earthly_mobs:mars",Tags:["rusty_wolf","mars_changed"]}
# snowy wolf
execute at @s as @e[type=minecraft:wolf, nbt={variant:"minecraft:snowy",CustomName:"Mars"},distance=..32] run data merge entity @s {variant:"earthly_mobs:mars",Tags:["snowy_wolf","mars_changed"]}
# spotted wolf
execute at @s as @e[type=minecraft:wolf, nbt={variant:"minecraft:spotted",CustomName:"Mars"},distance=..32] run data merge entity @s {variant:"earthly_mobs:mars",Tags:["spotted_wolf","mars_changed"]}
# striped wolf
execute at @s as @e[type=minecraft:wolf, nbt={variant:"minecraft:striped",CustomName:"Mars"},distance=..32] run data merge entity @s {variant:"earthly_mobs:mars",Tags:["striped_wolf","mars_changed"]}
# woods wolf
execute at @s as @e[type=minecraft:wolf, nbt={variant:"minecraft:woods",CustomName:"Mars"},distance=..32] run data merge entity @s {variant:"earthly_mobs:mars",Tags:["woods_wolf","mars_changed"]}

# skeleton wolf reference command (they aren't normal wolves)
# execute at @s as @e[type=minecraft:wolf, nbt={variant:"earthly_mobs:skeleton",CustomName:"Mars"},distance=..32] run data merge entity @s {variant:"earthly_mobs:mars",Tags:["skeleton_wolf","mars_changed"]}

# mars wolf reference command (they aren't affected)
# execute at @s as @e[type=minecraft:wolf, nbt={variant:"earthly_mobs:mars",CustomName:"Mars"},distance=..32] run data merge entity @s {variant:"earthly_mobs:mars",Tags:["mars_wolf","mars_changed"]}


# run revert function on all wolves tagged as having been changed INTO a mars wolf, but are no longer named mars to change them back
execute at @s as @e[type=minecraft:wolf, tag= mars_changed, nbt= !{CustomName:"Mars"}] run function earthly_mobs:mars/revert_wolf_type
# remove mars_changed tag from wolves that have it and aren't named mars anymore (as the one above just reverted them to normal)
# this isn't in the other function for reusability reasons
execute at @s as @e[type=minecraft:wolf, tag= mars_changed, nbt= !{CustomName:"Mars"}] run tag @s remove mars_changed

# resets advancement trigger
advancement revoke @s only earthly_mobs:triggers/mars_detector
