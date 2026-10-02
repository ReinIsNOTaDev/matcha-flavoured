say <D> Updating mainhand for piercing_impaling
data modify storage matcha_item:enchants held set from entity @s SelectedItem.components.minecraft:enchantments
# processing enchantment minecraft:impaling / impaling 
execute store result score enchants_lvl_impaling item_updater run data get storage matcha_item:enchants held.'minecraft:impaling'
execute unless score enchants_lvl_impaling item_updater matches 3.. run data modify storage matcha_item:enchants held merge value {'minecraft:impaling': 3}
# processing enchantment minecraft:piercing / piercing 
execute store result score enchants_lvl_piercing item_updater run data get storage matcha_item:enchants held.'minecraft:piercing'
execute unless score enchants_lvl_piercing item_updater matches 2.. run data modify storage matcha_item:enchants held merge value {'minecraft:piercing': 2}
item modify entity @s weapon.mainhand matcha_item:modify/piercing_impaling
function matcha_item:enchants/mainhand with storage matcha_item:enchants