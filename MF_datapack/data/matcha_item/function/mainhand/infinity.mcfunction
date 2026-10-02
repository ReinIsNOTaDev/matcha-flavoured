say <D> Updating mainhand for infinity
data modify storage matcha_item:enchants held set from entity @s SelectedItem.components.minecraft:enchantments
# processing enchantment minecraft:infinity / infinity 
execute store result score enchants_lvl_infinity item_updater run data get storage matcha_item:enchants held.'minecraft:infinity'
execute unless score enchants_lvl_infinity item_updater matches 1.. run data modify storage matcha_item:enchants held merge value {'minecraft:infinity': 1}
item modify entity @s weapon.mainhand matcha_item:modify/infinity
function matcha_item:enchants/mainhand with storage matcha_item:enchants