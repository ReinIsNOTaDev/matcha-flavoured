say <D> Triggered update function for efficiency_unbreaking
execute as @s if predicate matcha_item:mainhand/efficiency_unbreaking run function matcha_item:mainhand/efficiency_unbreaking
execute as @s if predicate matcha_item:offhand/efficiency_unbreaking run function matcha_item:offhand/efficiency_unbreaking
advancement revoke @s only matcha_item:trigger/efficiency_unbreaking