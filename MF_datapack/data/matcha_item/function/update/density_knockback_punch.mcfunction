say <D> Triggered update function for density_knockback_punch
execute as @s if predicate matcha_item:mainhand/density_knockback_punch run function matcha_item:mainhand/density_knockback_punch
execute as @s if predicate matcha_item:offhand/density_knockback_punch run function matcha_item:offhand/density_knockback_punch
advancement revoke @s only matcha_item:trigger/density_knockback_punch