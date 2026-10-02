say <D> Triggered update function for reach
execute as @s if predicate matcha_item:mainhand/reach run function matcha_item:mainhand/reach
execute as @s if predicate matcha_item:offhand/reach run function matcha_item:offhand/reach
advancement revoke @s only matcha_item:trigger/reach