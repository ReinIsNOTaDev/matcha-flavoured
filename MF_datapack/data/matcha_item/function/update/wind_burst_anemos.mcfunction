say <D> Triggered update function for wind_burst_anemos
execute as @s if predicate matcha_item:mainhand/wind_burst_anemos run function matcha_item:mainhand/wind_burst_anemos
execute as @s if predicate matcha_item:offhand/wind_burst_anemos run function matcha_item:offhand/wind_burst_anemos
advancement revoke @s only matcha_item:trigger/wind_burst_anemos