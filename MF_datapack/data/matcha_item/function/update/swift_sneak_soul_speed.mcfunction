say <D> Triggered update function for swift_sneak_soul_speed
execute as @s if predicate matcha_item:mainhand/swift_sneak_soul_speed run function matcha_item:mainhand/swift_sneak_soul_speed
execute as @s if predicate matcha_item:offhand/swift_sneak_soul_speed run function matcha_item:offhand/swift_sneak_soul_speed
advancement revoke @s only matcha_item:trigger/swift_sneak_soul_speed