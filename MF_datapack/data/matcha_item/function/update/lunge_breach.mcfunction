say <D> Triggered update function for lunge_breach
execute as @s if predicate matcha_item:mainhand/lunge_breach run function matcha_item:mainhand/lunge_breach
execute as @s if predicate matcha_item:offhand/lunge_breach run function matcha_item:offhand/lunge_breach
advancement revoke @s only matcha_item:trigger/lunge_breach