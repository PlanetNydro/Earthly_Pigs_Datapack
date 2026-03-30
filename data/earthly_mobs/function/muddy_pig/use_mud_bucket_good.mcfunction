# accepts the mud bucket if its a temperate pig, changing it to a muddy pig
execute as @e[predicate=earthly_mobs:pig/accept_mud_bucket] run data merge entity @s {variant:"earthly_mobs:muddy"}
# removes the bucket and gives it back to the player. also fixes any non-muddy pigs still wearing mud buckets
execute as @e[predicate=earthly_mobs:pig/reject_mud_bucket] run data merge entity @s {equipment: {saddle:{count: 0, id:"minecraft:air"}}}
give @s bucket
# resets advancement trigger
advancement revoke @s only earthly_mobs:triggers/use_mud_bucket_on_pig_good