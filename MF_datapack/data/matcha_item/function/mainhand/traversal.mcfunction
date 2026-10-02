say <D> Updating mainhand for traversal
data modify storage matcha_item:enchants held set from entity @s SelectedItem.components.minecraft:enchantments
# processing enchantment matcha:traversal / traversal 
execute store result score enchants_lvl_traversal item_updater run data get storage matcha_item:enchants held.'matcha:traversal'
execute unless score enchants_lvl_traversal item_updater matches 3.. run data modify storage matcha_item:enchants held merge value {'matcha:traversal': 3}
item modify entity @s weapon.mainhand matcha_item:modify/traversal
function matcha_item:enchants/mainhand with storage matcha_item:enchants