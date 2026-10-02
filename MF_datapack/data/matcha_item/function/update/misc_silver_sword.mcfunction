say <D> Triggered update function for misc_silver_sword
execute as @s if predicate matcha_item:mainhand/misc_silver_sword run function matcha_item:mainhand/misc_silver_sword
execute as @s if predicate matcha_item:offhand/misc_silver_sword run function matcha_item:offhand/misc_silver_sword
advancement revoke @s only matcha_item:trigger/misc_silver_sword