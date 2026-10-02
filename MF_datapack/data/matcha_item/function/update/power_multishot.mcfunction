say <D> Triggered update function for power_multishot
execute as @s if predicate matcha_item:mainhand/power_multishot run function matcha_item:mainhand/power_multishot
execute as @s if predicate matcha_item:offhand/power_multishot run function matcha_item:offhand/power_multishot
advancement revoke @s only matcha_item:trigger/power_multishot