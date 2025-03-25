data merge entity @s {equipment: {saddle:{count: 0, id:"minecraft:air"}}}
execute at @s run loot spawn ~ ~0.65 ~ loot earthly_mobs:misc/bucket
execute as @s at @s run data merge entity @s {variant:"earthly_mobs:muddy"}