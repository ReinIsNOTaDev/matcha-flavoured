say <D> Triggered update function for silk_touch
execute as @s if predicate matcha_item:mainhand/silk_touch run function matcha_item:mainhand/silk_touch
execute as @s if predicate matcha_item:offhand/silk_touch run function matcha_item:offhand/silk_touch
advancement revoke @s only matcha_item:trigger/silk_touch