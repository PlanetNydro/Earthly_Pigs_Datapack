# runs the shear_flower_cow function on the nearest flower cow as long as theres one close enough in sight
execute as @s at @s anchored eyes facing entity @e[type=minecraft:cow,predicate=earthly_mobs:cow/flower_cow,sort=nearest,limit=1] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..0.5] as @e[predicate=earthly_mobs:cow/flower_cow,sort=nearest,limit=1] run function earthly_mobs:cow_shearing/shear_flower_cow

# resets advancement trigger
advancement revoke @s only earthly_mobs:triggers/shear_flower_cow