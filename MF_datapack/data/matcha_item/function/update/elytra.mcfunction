say <D> Triggered update function for elytra
execute as @s if predicate matcha_item:mainhand/elytra run function matcha_item:mainhand/elytra
execute as @s if predicate matcha_item:offhand/elytra run function matcha_item:offhand/elytra
advancement revoke @s only matcha_item:trigger/elytra