say <D> Updating mainhand for wind_burst_anemos
data modify storage matcha_item:enchants held set from entity @s SelectedItem.components.minecraft:enchantments
# processing enchantment matcha:anemos / anemos 
execute store result score enchants_lvl_anemos item_updater run data get storage matcha_item:enchants held.'matcha:anemos'
execute unless score enchants_lvl_anemos item_updater matches 1.. run data modify storage matcha_item:enchants held merge value {'matcha:anemos': 1}
# processing enchantment minecraft:wind_burst / wind_burst 
execute store result score enchants_lvl_wind_burst item_updater run data get storage matcha_item:enchants held.'minecraft:wind_burst'
execute unless score enchants_lvl_wind_burst item_updater matches 1.. run data modify storage matcha_item:enchants held merge value {'minecraft:wind_burst': 1}
item modify entity @s weapon.mainhand matcha_item:modify/wind_burst_anemos
function matcha_item:enchants/mainhand with storage matcha_item:enchants