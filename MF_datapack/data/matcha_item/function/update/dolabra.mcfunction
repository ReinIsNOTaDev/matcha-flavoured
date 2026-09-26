say <D> Triggered update function for dolabra
execute as @s if predicate matcha_item:mainhand/dolabra run function matcha_item:mainhand/dolabra
execute as @s if predicate matcha_item:offhand/dolabra run function matcha_item:offhand/dolabra
advancement revoke @s only matcha_item:trigger/dolabra