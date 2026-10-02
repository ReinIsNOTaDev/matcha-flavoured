say <D> Triggered update function for misc_warding_sword
execute as @s if predicate matcha_item:mainhand/misc_warding_sword run function matcha_item:mainhand/misc_warding_sword
execute as @s if predicate matcha_item:offhand/misc_warding_sword run function matcha_item:offhand/misc_warding_sword
advancement revoke @s only matcha_item:trigger/misc_warding_sword