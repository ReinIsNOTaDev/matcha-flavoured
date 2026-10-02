say <D> Triggered update function for hell_bound_book
execute as @s if predicate matcha_item:mainhand/hell_bound_book run function matcha_item:mainhand/hell_bound_book
execute as @s if predicate matcha_item:offhand/hell_bound_book run function matcha_item:offhand/hell_bound_book
advancement revoke @s only matcha_item:trigger/hell_bound_book