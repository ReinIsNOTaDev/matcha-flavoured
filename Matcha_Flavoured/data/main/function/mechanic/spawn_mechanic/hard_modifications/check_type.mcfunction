#No Armour & Weapon Drops
execute as @s if predicate main:mob_checks/is_mundane_hostiles run function main:mechanic/spawn_mechanic/clear_drop_chances
#Weak Skeletons
execute as @s if predicate main:mob_checks/is_skeletons run function main:mechanic/spawn_mechanic/hard_modifications/modify_skeletons
#Weak Creepers
execute as @s if predicate main:mob_checks/is_creeper run function main:mechanic/spawn_mechanic/hard_modifications/modify_creeper
#Weak but Fast Cavespiders
execute as @s if predicate main:mob_checks/is_cave_spider run function main:mechanic/spawn_mechanic/hard_modifications/modify_cave_spider
#Fast Zombies (Only regular zombies)
execute as @s if predicate main:mob_checks/is_zombie unless predicate main:mob_checks/is_baby run function main:mechanic/spawn_mechanic/hard_modifications/modify_zombie
# Baby Zombies
execute as @s if predicate main:mob_checks/is_zombies if predicate main:mob_checks/is_baby run function main:mechanic/spawn_mechanic/hard_modifications/modify_baby_zombies
#Strong and Slow Husks
execute as @s if predicate main:mob_checks/is_husk unless predicate main:mob_checks/is_baby run function main:mechanic/spawn_mechanic/hard_modifications/modify_husk
#Weak Silverfish
execute as @s if predicate main:mob_checks/is_silverfish run function main:mechanic/spawn_mechanic/hard_modifications/modify_silverfish
#Jumping Spiders
execute as @s if predicate main:mob_checks/is_spider run function main:mechanic/spawn_mechanic/hard_modifications/modify_spider
