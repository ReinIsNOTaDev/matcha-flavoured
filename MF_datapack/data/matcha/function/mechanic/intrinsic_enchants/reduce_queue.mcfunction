execute store result storage minecraft:intrinsic_enchants queue int 1 run scoreboard players remove queue intrinsic_enchants 1

$execute if score queue intrinsic_enchants matches $(queue) run function matcha:mechanic/intrinsic_enchants/reduce_queue with storage minecraft:intrinsic_enchants
