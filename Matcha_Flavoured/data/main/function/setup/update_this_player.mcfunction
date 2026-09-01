#Revoke root adv, so that on_first_load functions run
advancement revoke @s only main:tutorial/root

# For a new version, we wipe their recipe unlock advancements so they can learn new things that were added or tweaked (or bugged)
advancement revoke @s from minecraft:recipes/root

# Remove any advancements that affect gameplay or reward you with money EXCEPT for fish everything and steal all prayers, because I think that might make people sad
advancement revoke @s from main:tutorial/light_campfire
advancement revoke @s from main:tutorial/obtain_estus
advancement revoke @s through main:tutorial/trade_everything
advancement revoke @s through main:hell/obtain_warding_stone
advancement revoke @s until main:hell/craft_blessing
advancement revoke @s from main:end/elytra

# Revoke Mechanics advancements which were not removed properly in previous versions
advancement revoke @s only main:mechanics/heart_container_obtained

#We remove old stopwatches that aren't used anymore
stopwatch remove minecraft:divinity15s
stopwatch remove minecraft:divinity20s
stopwatch remove minecraft:divinity30s

# As only players with a version number below the current version are made to run this function, we can set player's version number to current version
scoreboard players operation @s version_number = current_version version_number

# #Players start with Hearts score of 0, which means they would be in-debt 10 hearts before they could earn new ones, so if they are below the minimum we set it to the minimum
# execute if score current_world_settings_difficulty difficulty_score matches 1 run execute as @s if score @s Hearts < minimum_hearts Hearts run scoreboard players set @s Hearts 20
# execute if score current_world_settings_difficulty difficulty_score >= normal difficulty_score 1 run execute as @s if score @s Hearts < current_minimum_hearts Hearts run scoreboard players set @s Hearts 12
# execute if score current_world_settings_difficulty difficulty_score matches 3 run execute as @s if score @s Hearts < minimum_hard_hearts Hearts run scoreboard players set @s Hearts 6

# Announce that a player has been updated
tellraw @a ["",{"text":"[!]","bold":true,"color":"green"},{"text":": ","color":"green"},{"translate":"log.kleispack.player_updated","color":"gray"}]