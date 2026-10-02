say <D> Triggered update function for lure_luck_of_the_sea
execute as @s if predicate matcha_item:mainhand/lure_luck_of_the_sea run function matcha_item:mainhand/lure_luck_of_the_sea
execute as @s if predicate matcha_item:offhand/lure_luck_of_the_sea run function matcha_item:offhand/lure_luck_of_the_sea
advancement revoke @s only matcha_item:trigger/lure_luck_of_the_sea