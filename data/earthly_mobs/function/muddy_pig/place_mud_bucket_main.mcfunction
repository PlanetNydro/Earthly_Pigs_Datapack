# player placed mud bucket with their mainhand slot to get here, so set it to an empty bucket
item replace entity @s weapon.mainhand with minecraft:bucket
# resets advancement trigger
advancement revoke @s only earthly_mobs:triggers/place_mud_bucket_main