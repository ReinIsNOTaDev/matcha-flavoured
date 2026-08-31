# Hashiru: @p to @s

#If they have max HP, do nothing and revoke the advancement
execute if score @s Hearts >= maximum_hearts Hearts run advancement revoke @s only main:mechanics/heart_container_obtained
#If they have less than the max HP, clear the heart container
execute if score @s Hearts < maximum_hearts Hearts run function main:mechanic/heart_container/clear_heart_container
function main:mechanic/heart_container/set_max_hp

# This is a potential mechanic, where on hard, you cannot obtain more than 20 hearts. However, after beating the dragon, difficulty increases to hard. I think It feels bad to have 30 hearts and then all the sudden be revoked down to 20. Let me know what you think

# execute if score current_world_settings_difficulty difficulty_score < hard difficulty_score run execute as @s if score @p Hearts >= maximum_hearts Hearts run advancement revoke @p only main:mechanics/heart_container_obtained
# execute if score current_world_settings_difficulty difficulty_score >= hard difficulty_score run execute as @s if score @p Hearts >= maximum_hard_hearts Hearts run advancement revoke @p only main:mechanics/heart_container_obtained

# execute if score current_world_settings_difficulty difficulty_score < hard difficulty_score run execute at @p if score @p Hearts < maximum_hearts Hearts run function main:mechanic/heart_container/clear_heart_container
# execute if score current_world_settings_difficulty difficulty_score >= hard difficulty_score run execute at @p if score @p Hearts < maximum_hard_hearts Hearts run function main:mechanic/heart_container/clear_heart_container
