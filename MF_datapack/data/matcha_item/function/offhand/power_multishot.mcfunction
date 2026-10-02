say <D> Updating offhand for power_multishot
data modify storage matcha_item:enchants held set from entity @s equipment.offhand.components.minecraft:enchantments
# processing enchantment minecraft:power / power 
execute store result score enchants_lvl_power item_updater run data get storage matcha_item:enchants held.'minecraft:power'
execute unless score enchants_lvl_power item_updater matches 2.. run data modify storage matcha_item:enchants held merge value {'minecraft:power': 2}
# processing enchantment minecraft:multishot / multishot 
execute store result score enchants_lvl_multishot item_updater run data get storage matcha_item:enchants held.'minecraft:multishot'
execute unless score enchants_lvl_multishot item_updater matches 1.. run data modify storage matcha_item:enchants held merge value {'minecraft:multishot': 1}
item modify entity @s weapon.offhand matcha_item:modify/power_multishot
function matcha_item:enchants/offhand with storage matcha_item:enchants