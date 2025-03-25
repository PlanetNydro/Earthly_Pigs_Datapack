# add config scoreboard
scoreboard objectives add earthly_mobs_config dummy "Earthly Mobs Config"
# if the setup HASN'T been run yet, mark it as such
execute unless score initial_setup earthly_mobs_config matches 1 run scoreboard players set initial_setup earthly_mobs_config 0
# if the setup hasn't been run, do that
execute unless score initial_setup earthly_mobs_config matches 1 run function earthly_mobs:config/config_settup
