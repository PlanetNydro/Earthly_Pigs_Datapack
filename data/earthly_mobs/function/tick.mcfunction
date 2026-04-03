# if Fluffy Cow shearing is enabled, run that function
# still referred to as wooly cows in the scoreboard so it doesn't break anything
execute if score ShearWoolyCows earthly_mobs_config matches 1 run function earthly_mobs:cow_shearing/shear_fluffy_cow_tick

# if responsive muddy pigs is enabled, run that function
execute if score MuddyPigChanges earthly_mobs_config matches 1 run function earthly_mobs:muddy_pig/muddy_pig_tick

# run the function whether custom loot is enabled or not, the loot tables use that anyway
#execute if score CustomMobDrops earthly_mobs_config matches 1 run 
function earthly_mobs:custom_loot/custom_loot_tick

