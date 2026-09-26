say <D> Triggered update function for copper
execute as @s if predicate matcha_item:mainhand/copper run function matcha_item:mainhand/copper
execute as @s if predicate matcha_item:offhand/copper run function matcha_item:offhand/copper
advancement revoke @s only matcha_item:trigger/copper