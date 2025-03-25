# Change back any wooly/umbra cows that are done their cooldown
execute as @e[type=minecraft:cow,nbt={variant:"earthly_mobs:umbra_sheared"},scores={cowShearTimer=..0}] run data merge entity @s {variant:"earthly_mobs:umbra"}
execute as @e[type=minecraft:cow,nbt={variant:"earthly_mobs:wooly_sheared"},scores={cowShearTimer=..0}] run data merge entity @s {variant:"earthly_mobs:wooly"}

#shear cooldown timer tick
execute if score ShearWoolyCows earthly_mobs_config matches 1 run scoreboard players remove @e[predicate=earthly_mobs:cow/sheared_cow,scores={cowShearTimer=1..}] cowShearTimer 1
