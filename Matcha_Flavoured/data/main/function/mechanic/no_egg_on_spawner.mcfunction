execute if entity @s[gamemode=!creative] run fill ~-8 ~-8 ~-8 ~8 ~8 ~8 air replace minecraft:spawner destroy
execute if entity @s[gamemode=!creative] run fill ~-16 ~-16 ~-16 ~16 ~16 ~16 air replace minecraft:spawner destroy
advancement revoke @s only main:mechanics/no_eggs_on_spawners
damage @s 20