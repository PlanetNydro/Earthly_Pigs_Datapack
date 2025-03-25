execute at @s run loot spawn ~ ~0.65 ~ loot earthly_mobs:shearing/cow

execute at @s run playsound minecraft:entity.mooshroom.convert neutral @a ~ ~ ~
execute at @s run particle minecraft:explosion ~ ~0.5 ~
execute as @s at @s run data merge entity @s {variant:"minecraft:temperate"}

effect give @s minecraft:regeneration 4 0 true
