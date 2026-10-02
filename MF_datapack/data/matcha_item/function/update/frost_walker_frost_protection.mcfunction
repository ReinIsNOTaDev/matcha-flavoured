say <D> Triggered update function for frost_walker_frost_protection
execute as @s if predicate matcha_item:mainhand/frost_walker_frost_protection run function matcha_item:mainhand/frost_walker_frost_protection
execute as @s if predicate matcha_item:offhand/frost_walker_frost_protection run function matcha_item:offhand/frost_walker_frost_protection
advancement revoke @s only matcha_item:trigger/frost_walker_frost_protection