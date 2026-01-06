
execute as @e[predicate=earthly_mobs:pig/accept_mud_bucket] run data merge entity @s {variant:"earthly_mobs:muddy"}
execute as @e[predicate=earthly_mobs:pig/reject_mud_bucket] run data merge entity @s {equipment: {saddle:{count: 0, id:"minecraft:air"}}}
give @s bucket
advancement revoke @s only earthly_mobs:triggers/use_mud_bucket_on_pig_good