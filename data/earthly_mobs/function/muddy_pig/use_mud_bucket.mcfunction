execute as @e[predicate=earthly_mobs:pig/reject_mud_bucket] run function earthly_mobs:muddy_pig/reject_mud_bucket
execute as @e[predicate=earthly_mobs:pig/accept_mud_bucket] run function earthly_mobs:muddy_pig/accept_mud_bucket

advancement revoke @s only earthly_mobs:triggers/use_mud_bucket_on_pig