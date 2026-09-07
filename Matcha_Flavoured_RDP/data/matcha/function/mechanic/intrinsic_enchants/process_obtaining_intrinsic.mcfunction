#DEBUG
#say process_obtaining_intrinsic

advancement revoke @s only matcha:mechanics/intrinsic_enchants_obtained

#increase queue by 1 in score, and as nbt for use in macros
execute store result storage minecraft:intrinsic_enchants queue int 1 run scoreboard players add queue intrinsic_enchants 1

function matcha:mechanic/intrinsic_enchants/process_intrinsic_enchants with storage minecraft:intrinsic_enchants
