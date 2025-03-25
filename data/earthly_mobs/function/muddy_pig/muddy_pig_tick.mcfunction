# wash off mud when in water
execute as @e[type=minecraft:pig,predicate=earthly_mobs:pig/muddy_pig_in_water] run data merge entity @s {variant:"minecraft:temperate"}

# dry mud when in warm
execute as @e[type=minecraft:pig,predicate=earthly_mobs:pig/muddy_pig_in_warm] run data merge entity @s {variant:"earthly_mobs:muddy_dried"}

# when dried muddy pig is standing on mud
execute as @e[type=minecraft:pig,predicate=earthly_mobs:pig/dried_muddy_pig_on_mud] run data merge entity @s {variant:"earthly_mobs:muddy"}

