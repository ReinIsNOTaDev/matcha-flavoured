# Remove deaths score to make sure this isn't run again
scoreboard players set @s deaths 0

# Remove the hearts
execute if score current_world_settings_difficulty difficulty_score matches ..2 run scoreboard players remove @s Hearts 2
execute if score current_world_settings_difficulty difficulty_score matches 3 run scoreboard players remove @s Hearts 4

# Update Max HP
execute as @s run function matcha:mechanics/heart_container/set_max_hp
