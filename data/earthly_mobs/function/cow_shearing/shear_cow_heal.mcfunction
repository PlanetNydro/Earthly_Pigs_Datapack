# runs the heal cow function on the nearest cow that was JUST hurt
# advancement is triggered by direct damage with shears, so unless someone hits one closer to you in the same tick it should be fine
effect give @e[type=minecraft:cow,nbt={HurtTime:10s},sort=nearest,limit=1] minecraft:regeneration 4 0 true

# resets advancement trigger
advancement revoke @s only earthly_mobs:triggers/shear_cow_heal