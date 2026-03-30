# execute as all normal cats named Peanut Butter in a 32 block radius and tag them with their type, and change it to be a dyed varient

# all_black cat
execute at @s as @e[type=minecraft:cat, nbt={variant:"minecraft:all_black",CustomName:"Peanut Butter"},distance=..32] run data merge entity @s {variant:"earthly_mobs:dyed",Tags:["all_black_cat","cat_dyed_changed"]}
# black cat
execute at @s as @e[type=minecraft:cat, nbt={variant:"minecraft:black",CustomName:"Peanut Butter"},distance=..32] run data merge entity @s {variant:"earthly_mobs:dyed",Tags:["black_cat","cat_dyed_changed"]}
# british_shorthair cat
execute at @s as @e[type=minecraft:cat, nbt={variant:"minecraft:british_shorthair",CustomName:"Peanut Butter"},distance=..32] run data merge entity @s {variant:"earthly_mobs:dyed",Tags:["british_shorthair_cat","cat_dyed_changed"]}
# calico cat
execute at @s as @e[type=minecraft:cat, nbt={variant:"minecraft:calico",CustomName:"Peanut Butter"},distance=..32] run data merge entity @s {variant:"earthly_mobs:dyed",Tags:["calico_cat","cat_dyed_changed"]}
# jellie cat
execute at @s as @e[type=minecraft:cat, nbt={variant:"minecraft:jellie",CustomName:"Peanut Butter"},distance=..32] run data merge entity @s {variant:"earthly_mobs:dyed",Tags:["jellie_cat","cat_dyed_changed"]}
# persian cat
execute at @s as @e[type=minecraft:cat, nbt={variant:"minecraft:persian",CustomName:"Peanut Butter"},distance=..32] run data merge entity @s {variant:"earthly_mobs:dyed",Tags:["persian_cat","cat_dyed_changed"]}
# ragdoll cat
execute at @s as @e[type=minecraft:cat, nbt={variant:"minecraft:ragdoll",CustomName:"Peanut Butter"},distance=..32] run data merge entity @s {variant:"earthly_mobs:dyed",Tags:["ragdoll_cat","cat_dyed_changed"]}
# red cat
execute at @s as @e[type=minecraft:cat, nbt={variant:"minecraft:red",CustomName:"Peanut Butter"},distance=..32] run data merge entity @s {variant:"earthly_mobs:dyed",Tags:["red_cat","cat_dyed_changed"]}
# siamese cat
execute at @s as @e[type=minecraft:cat, nbt={variant:"minecraft:siamese",CustomName:"Peanut Butter"},distance=..32] run data merge entity @s {variant:"earthly_mobs:dyed",Tags:["siamese_cat","cat_dyed_changed"]}
# tabby cat
execute at @s as @e[type=minecraft:cat, nbt={variant:"minecraft:tabby",CustomName:"Peanut Butter"},distance=..32] run data merge entity @s {variant:"earthly_mobs:dyed",Tags:["tabby_cat","cat_dyed_changed"]}
# white cat
execute at @s as @e[type=minecraft:cat, nbt={variant:"minecraft:white",CustomName:"Peanut Butter"},distance=..32] run data merge entity @s {variant:"earthly_mobs:dyed",Tags:["white_cat","cat_dyed_changed"]}

# gray_tabby cat
execute at @s as @e[type=minecraft:cat, nbt={variant:"earthly_mobs:gray_tabby",CustomName:"Peanut Butter"},distance=..32] run data merge entity @s {variant:"earthly_mobs:dyed",Tags:["gray_tabby_cat","cat_dyed_changed"]}
# mcd_tabby cat
execute at @s as @e[type=minecraft:cat, nbt={variant:"earthly_mobs:mcd_tabby",CustomName:"Peanut Butter"},distance=..32] run data merge entity @s {variant:"earthly_mobs:dyed",Tags:["mcd_tabby_cat","cat_dyed_changed"]}

# dyed cat reference command (they aren't affected)
# execute at @s as @e[type=minecraft:cat, nbt={variant:"earthly_mobs:dyed",CustomName:"Peanut Butter"},distance=..32] run data merge entity @s {variant:"earthly_mobs:dyed",Tags:["dyed_cat","cat_dyed_changed"]}

# run revert function on all cats tagged as having been changed INTO a dyed cat, but are no longer named Peanut Butter to change them back
execute at @s as @e[type=minecraft:cat, tag= cat_dyed_changed, nbt= !{CustomName:"Peanut Butter"}] run function earthly_mobs:peanut_butter/revert_cat_type
# remove dyed_changed tag from cats that have it and aren't named dyed anymore (as the one above just reverted them to normal)
# this isn't in the other function for reusability reasons
execute at @s as @e[type=minecraft:cat, tag= cat_dyed_changed, nbt= !{CustomName:"Peanut Butter"}] run tag @s remove dyed_changed

# resets advancement trigger
advancement revoke @s only earthly_mobs:triggers/peanut_butter_detector
