
#If the target has weakness and is NOT wearing adamant, apply DOOM
execute as @e[distance=..16] if predicate matcha:effects/has_weakness unless entity @s[scores={adamant_armour=1..}] run function matcha:enchantment_effects/adamant_effects/apply_doom_2