execute as @e[type=minecraft:pig,predicate=earthly_mobs:pig/baby_piebald,sort= nearest, limit=1] run data merge entity @s {variant:"earthly_mobs:mcd_piebald"}

# resets advancement trigger
advancement revoke @s only earthly_mobs:triggers/fed_baby_piebald