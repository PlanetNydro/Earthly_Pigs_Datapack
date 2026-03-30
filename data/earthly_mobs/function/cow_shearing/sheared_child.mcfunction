# changes all baby sheared wooly cows into normal wooly cows
execute as @e[type=minecraft:cow,predicate=earthly_mobs:cow/sheared_baby_wooly] run data merge entity @s {variant:"earthly_mobs:wooly"}
# changes all baby sheared umbra cows into normal umbra cows
execute as @e[type=minecraft:cow,predicate=earthly_mobs:cow/sheared_baby_umbra] run data merge entity @s {variant:"earthly_mobs:umbra"}
