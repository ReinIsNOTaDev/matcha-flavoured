#If it is not on easy, check to see if another player has already gotten nether, if not, decrease minimum hearts
execute unless score current_world_settings_difficulty difficulty_score matches 1 run execute if score nether_age Hearts matches 0 run function main:mechanic/heart_container/decreases/decrease_nether_age
