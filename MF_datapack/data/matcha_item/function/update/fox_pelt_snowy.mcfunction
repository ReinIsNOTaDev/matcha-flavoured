say <D> Triggered update function for fox_pelt_snowy
execute as @s if predicate matcha_item:mainhand/fox_pelt_snowy run function matcha_item:mainhand/fox_pelt_snowy
execute as @s if predicate matcha_item:offhand/fox_pelt_snowy run function matcha_item:offhand/fox_pelt_snowy
advancement revoke @s only matcha_item:trigger/fox_pelt_snowy