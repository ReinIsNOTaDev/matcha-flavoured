say <D> Updating mainhand for reach
data modify storage matcha_item:enchants held set from entity @s SelectedItem.components.minecraft:enchantments
# processing enchantment matcha:reach / reach 
execute store result score enchants_lvl_reach item_updater run data get storage matcha_item:enchants held.'matcha:reach'
execute unless score enchants_lvl_reach item_updater matches 1.. run data modify storage matcha_item:enchants held merge value {'matcha:reach': 1}
item modify entity @s weapon.mainhand matcha_item:modify/reach
function matcha_item:enchants/mainhand with storage matcha_item:enchants