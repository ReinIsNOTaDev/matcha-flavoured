say <D> Triggered update function for warding
execute as @s if predicate matcha_item:mainhand/warding run function matcha_item:mainhand/warding
execute as @s if predicate matcha_item:offhand/warding run function matcha_item:offhand/warding
advancement revoke @s only matcha_item:trigger/warding