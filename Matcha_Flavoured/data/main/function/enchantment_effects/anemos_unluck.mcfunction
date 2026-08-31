# Hashiru: run the anemos effect and apply unluck
execute at @s anchored eyes run summon wind_charge ^ ^ ^.75 {Tags:["motion_projectile"]}
execute as @e[tag=motion_projectile] at @s rotated as @p run function main:backend/apply_motion
effect give @s unluck 1 0 false