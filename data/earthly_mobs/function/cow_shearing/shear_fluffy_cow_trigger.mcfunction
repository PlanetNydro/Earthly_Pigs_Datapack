# runs the shear_fluffy_cow function on the nearest fluffy cow that was JUST hurt
# advancement is triggered by direct damage with shears, so unless someone hits one closer to you in the same tick it should be fine
execute at @s as @e[predicate=earthly_mobs:cow/fluffy_cow,nbt={HurtTime:10s},sort=nearest,limit=1] run function earthly_mobs:cow_shearing/shear_fluffy_cow
# resets advancement trigger
advancement revoke @s only earthly_mobs:triggers/shear_fluffy_cow