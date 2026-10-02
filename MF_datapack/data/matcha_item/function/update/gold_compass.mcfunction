say <D> Triggered update function for gold_compass
execute as @s if predicate matcha_item:mainhand/gold_compass run function matcha_item:mainhand/gold_compass
execute as @s if predicate matcha_item:offhand/gold_compass run function matcha_item:offhand/gold_compass
advancement revoke @s only matcha_item:trigger/gold_compass