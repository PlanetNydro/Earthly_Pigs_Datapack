execute at @s run loot spawn ~ ~0.65 ~ loot earthly_mobs:shearing/cow

execute as @s at @s if entity @s[type=minecraft:cow,nbt={variant:"earthly_mobs:umbra"}] run data merge entity @s {variant:"earthly_mobs:umbra_sheared"}
execute as @s at @s if entity @s[type=minecraft:cow,nbt={variant:"earthly_mobs:wooly"}] run data merge entity @s {variant:"earthly_mobs:wooly_sheared"}

effect give @s minecraft:regeneration 4 0 true
execute if entity @s[predicate=earthly_mobs:cow/sheared_cow] store result score @s cowShearTimer run random value 600..2400
