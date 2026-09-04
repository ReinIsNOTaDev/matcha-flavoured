execute at @s run effect give @n[type=#matcha:warding_targets_slowed,predicate=!matcha:wearing_copper_armour,distance=..14] minecraft:slowness 1 0 true
execute at @s run damage @n[type=#matcha:warding_targets,type=!wither,predicate=!matcha:wearing_copper_armour,distance=..8] 1 minecraft:out_of_world
execute as @n[type=#matcha:warding_targets,type=!wither,predicate=!matcha:wearing_copper_armour,distance=..14] run execute as @s at @s anchored eyes positioned ^ ^.25 ^ run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 .05 10
#Anti-Warding Particles
execute at @n[type=#matcha:warding_targets,type=!wither,predicate=matcha:wearing_copper_armour,distance=..14] run particle minecraft:electric_spark ~ ~1.5 ~ .25 .3 .25 .02 1
#Wither
execute at @s run damage @n[type=wither,distance=..12] 1 minecraft:out_of_world
execute at @n[type=wither,distance=..12] run particle minecraft:soul_fire_flame ~ ~2.5 ~ .5 .5 .5 .02 1