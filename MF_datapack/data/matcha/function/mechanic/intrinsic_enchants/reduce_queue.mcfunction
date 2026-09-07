#remove current working nbt data
$data modify remove storage minecraft:intrinsic_enchants $(queue)

#move down the queue
execute store result storage minecraft:intrinsic_enchants queue int 1 run scoreboard players remove queue intrinsic_enchants 1

#if the next lowest queue item is done, run this function again
$execute if data storage minecraft:intrinsic_enchants $(queue).done run function matcha:mechanic/intrinsic_enchants/reduce_queue with storage minecraft:intrinsic_enchants
