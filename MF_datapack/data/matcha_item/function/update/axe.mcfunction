say <D> Triggered update function for axe
execute as @s if predicate matcha_item:mainhand/axe run function matcha_item:mainhand/axe
execute as @s if predicate matcha_item:offhand/axe run function matcha_item:offhand/axe
advancement revoke @s only matcha_item:trigger/axe