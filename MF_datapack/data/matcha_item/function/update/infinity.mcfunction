say <D> Triggered update function for infinity
execute as @s if predicate matcha_item:mainhand/infinity run function matcha_item:mainhand/infinity
execute as @s if predicate matcha_item:offhand/infinity run function matcha_item:offhand/infinity
advancement revoke @s only matcha_item:trigger/infinity