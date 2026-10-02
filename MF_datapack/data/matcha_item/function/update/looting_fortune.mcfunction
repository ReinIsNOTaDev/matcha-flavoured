say <D> Triggered update function for looting_fortune
execute as @s if predicate matcha_item:mainhand/looting_fortune run function matcha_item:mainhand/looting_fortune
execute as @s if predicate matcha_item:offhand/looting_fortune run function matcha_item:offhand/looting_fortune
advancement revoke @s only matcha_item:trigger/looting_fortune