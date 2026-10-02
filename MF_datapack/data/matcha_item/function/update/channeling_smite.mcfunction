say <D> Triggered update function for channeling_smite
execute as @s if predicate matcha_item:mainhand/channeling_smite run function matcha_item:mainhand/channeling_smite
execute as @s if predicate matcha_item:offhand/channeling_smite run function matcha_item:offhand/channeling_smite
advancement revoke @s only matcha_item:trigger/channeling_smite