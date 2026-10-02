say <D> Triggered update function for traversal
execute as @s if predicate matcha_item:mainhand/traversal run function matcha_item:mainhand/traversal
execute as @s if predicate matcha_item:offhand/traversal run function matcha_item:offhand/traversal
advancement revoke @s only matcha_item:trigger/traversal