say <D> Triggered update function for feather_falling
execute as @s if predicate matcha_item:mainhand/feather_falling run function matcha_item:mainhand/feather_falling
execute as @s if predicate matcha_item:offhand/feather_falling run function matcha_item:offhand/feather_falling
advancement revoke @s only matcha_item:trigger/feather_falling