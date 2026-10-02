say <D> Updating offhand for piercing_impaling
data modify storage matcha_item:enchants held set from entity @s equipment.offhand.components.minecraft:enchantments
# processing enchantment minecraft:impaling / impaling 
execute store result score enchants_lvl_impaling item_updater run data get storage matcha_item:enchants held.'minecraft:impaling'
execute unless score enchants_lvl_impaling item_updater matches 3.. run data modify storage matcha_item:enchants held merge value {'minecraft:impaling': 3}
# processing enchantment minecraft:piercing / piercing 
execute store result score enchants_lvl_piercing item_updater run data get storage matcha_item:enchants held.'minecraft:piercing'
execute unless score enchants_lvl_piercing item_updater matches 2.. run data modify storage matcha_item:enchants held merge value {'minecraft:piercing': 2}
item modify entity @s weapon.offhand matcha_item:modify/piercing_impaling
function matcha_item:enchants/offhand with storage matcha_item:enchants