say <D> Triggered update function for misc_nazar
execute as @s if predicate matcha_item:mainhand/misc_nazar run function matcha_item:mainhand/misc_nazar
execute as @s if predicate matcha_item:offhand/misc_nazar run function matcha_item:offhand/misc_nazar
advancement revoke @s only matcha_item:trigger/misc_nazar