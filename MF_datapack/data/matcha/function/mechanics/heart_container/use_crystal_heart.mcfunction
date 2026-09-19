# Reset the trigger
advancement revoke @a only matcha:mechanics/crystal_heart_used

# Condition checks
# Cancel if on cooldown
execute if score @s CrystalHeartCooldown matches 1.. run return fail
# Cancel if they already have the max HP (or more)
execute if score @s Hearts >= $Max Hearts run return fail
# Cancel if they are holding a totem, as that causes the totem to be used instead of the heart
execute unless predicate matcha:crystal_heart/not_holding_totem run return fail


#Remove Heart (kill them)
damage @s 999 minecraft:magic

# Apply pickup effects
scoreboard players add @s Hearts 2
effect give @s regeneration 3 10 true
effect give @s resistance 1 4 true

# If they achieved max hearts in this last pick-up, grant the with_songs advancement
# This is commented out until "With Songs" is added
# execute if score @s Hearts >= maximum_hearts Hearts run advancement grant @s only matcha:with_songs/max_health

# Update Max HP
execute as @s run function matcha:mechanics/heart_container/set_max_hp


# Set the cooldown for using a Crystal Heart (in ticks)
# MUST BE AT LEAST 20 OR IT BREAKS
scoreboard players set @s CrystalHeartCooldown 20
