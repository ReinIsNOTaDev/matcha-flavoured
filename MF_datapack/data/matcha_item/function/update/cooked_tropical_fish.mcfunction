say <D> Triggered update function for cooked_tropical_fish
execute as @s if predicate matcha_item:mainhand/cooked_tropical_fish run function matcha_item:mainhand/cooked_tropical_fish
execute as @s if predicate matcha_item:offhand/cooked_tropical_fish run function matcha_item:offhand/cooked_tropical_fish
advancement revoke @s only matcha_item:trigger/cooked_tropical_fish