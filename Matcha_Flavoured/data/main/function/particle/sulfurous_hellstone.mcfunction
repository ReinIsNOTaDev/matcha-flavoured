execute at @s run particle minecraft:noxious_gas ~ ~.1 ~ .5 0 .5 0 1
execute at @s if block ~ ~-.1 ~ minecraft:nether_quartz_ore run schedule function main:particle/sulfurous_hellstone 3t
advancement revoke @s only main:particle/on_sulfur