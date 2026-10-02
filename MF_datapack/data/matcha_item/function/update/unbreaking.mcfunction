say <D> Triggered update function for unbreaking
execute as @s if predicate matcha_item:mainhand/unbreaking run function matcha_item:mainhand/unbreaking
execute as @s if predicate matcha_item:offhand/unbreaking run function matcha_item:offhand/unbreaking
advancement revoke @s only matcha_item:trigger/unbreaking