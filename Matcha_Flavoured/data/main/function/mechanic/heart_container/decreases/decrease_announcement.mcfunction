#Flavour Messages
execute if score current_minimum_hearts Hearts matches 18 run tellraw @a {"color":"red","translate":"log.kleispack.god_grows_angry_1","with":["9"]}
execute if score current_minimum_hearts Hearts matches 16 run tellraw @a {"color":"red","translate":"log.kleispack.god_grows_angry_2","with":["8"]}
execute if score current_minimum_hearts Hearts matches 14 run tellraw @a {"color":"red","translate":"log.kleispack.god_grows_angry_3","with":["7"]}
execute if score current_minimum_hearts Hearts matches 12 run tellraw @a {"color":"red","translate":"log.kleispack.god_grows_angry_4","with":["6"]}
execute if score current_minimum_hearts Hearts matches 10 run tellraw @a {"color":"red","translate":"log.kleispack.god_grows_angry_5","with":["5"]}
execute if score current_minimum_hearts Hearts matches 8 run tellraw @a {"color":"red","translate":"log.kleispack.god_grows_angry_6","with":["4"]}
execute if score current_minimum_hearts Hearts matches 6 run tellraw @a {"color":"red","translate":"log.kleispack.god_grows_angry_7","with":["3"]}
# MEchanic Messages
execute unless score current_world_settings_difficulty difficulty_score matches 1 run execute if score current_minimum_hearts Hearts matches 18 run tellraw @a {"color":"gray","translate":"log.kleispack.minimum_heart_decreased","with":["9"]}
execute unless score current_world_settings_difficulty difficulty_score matches 1 run execute if score current_minimum_hearts Hearts matches 16 run tellraw @a {"color":"gray","translate":"log.kleispack.minimum_heart_decreased","with":["8"]}
execute unless score current_world_settings_difficulty difficulty_score matches 1 run execute if score current_minimum_hearts Hearts matches 14 run tellraw @a {"color":"gray","translate":"log.kleispack.minimum_heart_decreased","with":["7"]}
execute unless score current_world_settings_difficulty difficulty_score matches 1 run execute if score current_minimum_hearts Hearts matches 12 run tellraw @a {"color":"gray","translate":"log.kleispack.minimum_heart_decreased","with":["6"]}
execute unless score current_world_settings_difficulty difficulty_score matches 1 run execute if score current_minimum_hearts Hearts matches 10 run tellraw @a {"color":"gray","translate":"log.kleispack.minimum_heart_decreased","with":["5"]}
execute unless score current_world_settings_difficulty difficulty_score matches 1 run execute if score current_minimum_hearts Hearts matches 8 run tellraw @a {"color":"gray","translate":"log.kleispack.minimum_heart_decreased","with":["4"]}
execute unless score current_world_settings_difficulty difficulty_score matches 1 run execute if score current_minimum_hearts Hearts matches 6 run tellraw @a {"color":"gray","translate":"log.kleispack.minimum_heart_decreased","with":["3"]}
# Checks to see if the score meets the difficulty increase condition
function main:mechanic/difficulty_scaling/check_difficulty_condition