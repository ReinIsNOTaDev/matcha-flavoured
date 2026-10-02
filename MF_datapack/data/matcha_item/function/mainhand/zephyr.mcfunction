say <D> Updating mainhand for zephyr
data modify storage matcha_item:enchants held set from entity @s SelectedItem.components.minecraft:enchantments
# processing enchantment matcha:zephyr / zephyr 
execute store result score enchants_lvl_zephyr item_updater run data get storage matcha_item:enchants held.'matcha:zephyr'
execute unless score enchants_lvl_zephyr item_updater matches 1.. run data modify storage matcha_item:enchants held merge value {'matcha:zephyr': 1}
item modify entity @s weapon.mainhand matcha_item:modify/zephyr
function matcha_item:enchants/mainhand with storage matcha_item:enchants