say <D> Triggered update function for mending
execute as @s if predicate matcha_item:mainhand/mending run function matcha_item:mainhand/mending
execute as @s if predicate matcha_item:offhand/mending run function matcha_item:offhand/mending
advancement revoke @s only matcha_item:trigger/mending