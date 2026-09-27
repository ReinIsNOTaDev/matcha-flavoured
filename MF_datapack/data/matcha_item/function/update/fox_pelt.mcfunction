say <D> Triggered update function for fox_pelt
execute as @s if predicate matcha_item:mainhand/fox_pelt run function matcha_item:mainhand/fox_pelt
execute as @s if predicate matcha_item:offhand/fox_pelt run function matcha_item:offhand/fox_pelt
advancement revoke @s only matcha_item:trigger/fox_pelt