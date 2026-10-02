say <D> Updating offhand for traversal
data modify storage matcha_item:enchants held set from entity @s equipment.offhand.components.minecraft:enchantments
# processing enchantment matcha:traversal / traversal 
execute store result score enchants_lvl_traversal item_updater run data get storage matcha_item:enchants held.'matcha:traversal'
execute unless score enchants_lvl_traversal item_updater matches 3.. run data modify storage matcha_item:enchants held merge value {'matcha:traversal': 3}
item modify entity @s weapon.offhand matcha_item:modify/traversal
function matcha_item:enchants/offhand with storage matcha_item:enchants