say <D> Updating offhand for lunge_breach
data modify storage matcha_item:enchants held set from entity @s equipment.offhand.components.minecraft:enchantments
# processing enchantment minecraft:lunge / lunge 
execute store result score enchants_lvl_lunge item_updater run data get storage matcha_item:enchants held.'minecraft:lunge'
execute unless score enchants_lvl_lunge item_updater matches 2.. run data modify storage matcha_item:enchants held merge value {'minecraft:lunge': 2}
# processing enchantment minecraft:breach / breach 
execute store result score enchants_lvl_breach item_updater run data get storage matcha_item:enchants held.'minecraft:breach'
execute unless score enchants_lvl_breach item_updater matches 2.. run data modify storage matcha_item:enchants held merge value {'minecraft:breach': 2}
item modify entity @s weapon.offhand matcha_item:modify/lunge_breach
function matcha_item:enchants/offhand with storage matcha_item:enchants