execute as @e[predicate=earthly_mobs:pig/baby_piebald,sort= nearest,limit=1] run data merge entity @s {variant:"earthly_mobs:mcd_piebald"}
#schedule function earthly_mobs:mcd_piebald/piebald 1t
# resets advancement trigger
advancement revoke @s only earthly_mobs:triggers/fed_baby_piebald