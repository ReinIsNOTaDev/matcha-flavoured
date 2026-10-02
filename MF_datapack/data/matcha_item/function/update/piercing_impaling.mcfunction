say <D> Triggered update function for piercing_impaling
execute as @s if predicate matcha_item:mainhand/piercing_impaling run function matcha_item:mainhand/piercing_impaling
execute as @s if predicate matcha_item:offhand/piercing_impaling run function matcha_item:offhand/piercing_impaling
advancement revoke @s only matcha_item:trigger/piercing_impaling