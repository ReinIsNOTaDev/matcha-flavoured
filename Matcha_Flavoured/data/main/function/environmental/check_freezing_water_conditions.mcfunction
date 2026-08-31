#If the player is in survival, and not wearing Maximum freezing Prot, run freezing effects

# Eliminating some @p and using a predicate
execute as @a[gamemode=!creative] at @s if block ~ ~1 ~ water run execute unless predicate main:armour_enchants/freezing_protection run execute if biome ~ ~ ~ #minecraft:is_frozen run function main:environmental/freezing_water
