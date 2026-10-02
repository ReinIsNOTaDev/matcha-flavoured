say <D> Triggered update function for bane_of_arthopods
execute as @s if predicate matcha_item:mainhand/bane_of_arthopods run function matcha_item:mainhand/bane_of_arthopods
execute as @s if predicate matcha_item:offhand/bane_of_arthopods run function matcha_item:offhand/bane_of_arthopods
advancement revoke @s only matcha_item:trigger/bane_of_arthopods