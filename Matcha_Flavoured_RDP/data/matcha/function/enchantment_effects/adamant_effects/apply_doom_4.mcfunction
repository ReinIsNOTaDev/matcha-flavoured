execute at @s anchored eyes positioned ^ ^ ^-0.15 run particle minecraft:flame ~ ~ ~ .1 .2 .1 .05 12
playsound minecraft:event.mob_effect.raid_omen hostile @a ~ ~ ~ 0.5 2
damage @s 16 minecraft:out_of_world
effect clear @s weakness