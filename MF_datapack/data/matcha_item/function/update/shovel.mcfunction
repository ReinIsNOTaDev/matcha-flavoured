say <D> Triggered update function for shovel
execute as @s if predicate matcha_item:mainhand/shovel run function matcha_item:mainhand/shovel
execute as @s if predicate matcha_item:offhand/shovel run function matcha_item:offhand/shovel
advancement revoke @s only matcha_item:trigger/shovel