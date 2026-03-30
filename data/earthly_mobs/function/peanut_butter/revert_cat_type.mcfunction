# this function is always used by a cat who was changed by a name tag and has had their name changed again
# its designed to be usable for ANY name tag easter egg I want to add for cats even if peanut butter is the only one

# changes the variant of all cats who have one of my variant tags to match, then removes the now-useless tag
# it can only be run by cats but having that check feels like a saftey net
# all_black cat
execute as @s if entity @s[type=minecraft:cat, tag= all_black_cat, nbt= !{variant:"minecraft:all_black"},distance=..32] run data merge entity @s {variant:all_black}
execute as @s if entity @s[type=minecraft:cat, tag= all_black_cat, nbt= {variant:"minecraft:all_black"},distance=..32] run tag @s remove all_black_cat
# black cat
execute as @s if entity @s[type=minecraft:cat, tag= black_cat, nbt= !{variant:"minecraft:black"},distance=..32] run data merge entity @s {variant:black}
execute as @s if entity @s[type=minecraft:cat, tag= black_cat, nbt= {variant:"minecraft:black"},distance=..32] run tag @s remove black_cat
# british_shorthair cat
execute as @s if entity @s[type=minecraft:cat, tag= british_shorthair_cat, nbt= !{variant:"minecraft:british_shorthair"},distance=..32] run data merge entity @s {variant:british_shorthair}
execute as @s if entity @s[type=minecraft:cat, tag= british_shorthair_cat, nbt= {variant:"minecraft:british_shorthair"},distance=..32] run tag @s remove british_shorthair_cat
# calico cat
execute as @s if entity @s[type=minecraft:cat, tag= calico_cat, nbt= !{variant:"minecraft:calico"},distance=..32] run data merge entity @s {variant:calico}
execute as @s if entity @s[type=minecraft:cat, tag= calico_cat, nbt= {variant:"minecraft:calico"},distance=..32] run tag @s remove calico_cat
# jellie cat
execute as @s if entity @s[type=minecraft:cat, tag= jellie_cat, nbt= !{variant:"minecraft:jellie"},distance=..32] run data merge entity @s {variant:jellie}
execute as @s if entity @s[type=minecraft:cat, tag= jellie_cat, nbt= {variant:"minecraft:jellie"},distance=..32] run tag @s remove jellie_cat
# persian cat
execute as @s if entity @s[type=minecraft:cat, tag= persian_cat, nbt= !{variant:"minecraft:persian"},distance=..32] run data merge entity @s {variant:persian}
execute as @s if entity @s[type=minecraft:cat, tag= persian_cat, nbt= {variant:"minecraft:persian"},distance=..32] run tag @s remove persian_cat
# ragdoll cat
execute as @s if entity @s[type=minecraft:cat, tag= ragdoll_cat, nbt= !{variant:"minecraft:ragdoll"},distance=..32] run data merge entity @s {variant:ragdoll}
execute as @s if entity @s[type=minecraft:cat, tag= ragdoll_cat, nbt= {variant:"minecraft:ragdoll"},distance=..32] run tag @s remove ragdoll_cat
# red cat
execute as @s if entity @s[type=minecraft:cat, tag= red_cat, nbt= !{variant:"minecraft:red"},distance=..32] run data merge entity @s {variant:red}
execute as @s if entity @s[type=minecraft:cat, tag= red_cat, nbt= {variant:"minecraft:red"},distance=..32] run tag @s remove red_cat
# siamese cat
execute as @s if entity @s[type=minecraft:cat, tag= siamese_cat, nbt= !{variant:"minecraft:siamese"},distance=..32] run data merge entity @s {variant:siamese}
execute as @s if entity @s[type=minecraft:cat, tag= siamese_cat, nbt= {variant:"minecraft:siamese"},distance=..32] run tag @s remove siamese_cat
# tabby cat
execute as @s if entity @s[type=minecraft:cat, tag= tabby_cat, nbt= !{variant:"minecraft:tabby"},distance=..32] run data merge entity @s {variant:tabby}
execute as @s if entity @s[type=minecraft:cat, tag= tabby_cat, nbt= {variant:"minecraft:tabby"},distance=..32] run tag @s remove tabby_cat
# white cat
execute as @s if entity @s[type=minecraft:cat, tag= white_cat, nbt= !{variant:"minecraft:white"},distance=..32] run data merge entity @s {variant:white}
execute as @s if entity @s[type=minecraft:cat, tag= white_cat, nbt= {variant:"minecraft:white"},distance=..32] run tag @s remove white_cat

# gray_tabby cat
execute as @s if entity @s[type=minecraft:cat, tag= gray_tabby_cat, nbt= !{variant:"earthly_mobs:gray_tabby"},distance=..32] run data merge entity @s {variant:"earthly_mobs:gray_tabby"}
execute as @s if entity @s[type=minecraft:cat, tag= gray_tabby_cat, nbt= {variant:"earthly_mobs:gray_tabby"},distance=..32] run tag @s remove gray_tabby_cat
# mcd_tabby cat
execute as @s if entity @s[type=minecraft:cat, tag= mcd_tabby_cat, nbt= !{variant:"earthly_mobs:mcd_tabby"},distance=..32] run data merge entity @s {variant:"earthly_mobs:mcd_tabby"}
execute as @s if entity @s[type=minecraft:cat, tag= mcd_tabby_cat, nbt= {variant:"earthly_mobs:mcd_tabby"},distance=..32] run tag @s remove mcd_tabby_cat

# peanut_butter cat (in case for future)
execute as @s if entity @s[type=minecraft:cat, tag= dyed_cat, nbt= !{variant:"earthly_mobs:dyed", CustomName:"Peanut Butter"},distance=..32] run data merge entity @s {variant:"earthly_mobs:dyed"}
execute as @s if entity @s[type=minecraft:cat, tag= dyed_cat, nbt= {variant:"earthly_mobs:dyed", CustomName:"Peanut Butter"},distance=..32] run tag @s remove dyed_cat

