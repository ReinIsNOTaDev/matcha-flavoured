say <D> Updating offhand for frost_walker_frost_protection
data modify storage matcha_item:enchants held set from entity @s equipment.offhand.components.minecraft:enchantments
# processing enchantment minecraft:frost_walker / frost_walker 
execute store result score enchants_lvl_frost_walker item_updater run data get storage matcha_item:enchants held.'minecraft:frost_walker'
execute unless score enchants_lvl_frost_walker item_updater matches 2.. run data modify storage matcha_item:enchants held merge value {'minecraft:frost_walker': 2}
# processing enchantment matcha:freezing_protection / freezing_protection 
execute store result score enchants_lvl_freezing_protection item_updater run data get storage matcha_item:enchants held.'matcha:freezing_protection'
execute unless score enchants_lvl_freezing_protection item_updater matches 2.. run data modify storage matcha_item:enchants held merge value {'matcha:freezing_protection': 2}
item modify entity @s weapon.offhand matcha_item:modify/frost_walker_frost_protection
function matcha_item:enchants/offhand with storage matcha_item:enchants