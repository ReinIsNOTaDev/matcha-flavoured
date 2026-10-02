say <D> Updating offhand for efficiency_unbreaking
data modify storage matcha_item:enchants held set from entity @s equipment.offhand.components.minecraft:enchantments
# processing enchantment minecraft:efficiency / efficiency 
execute store result score enchants_lvl_efficiency item_updater run data get storage matcha_item:enchants held.'minecraft:efficiency'
execute unless score enchants_lvl_efficiency item_updater matches 3.. run data modify storage matcha_item:enchants held merge value {'minecraft:efficiency': 3}
# processing enchantment minecraft:unbreaking / unbreaking 
execute store result score enchants_lvl_unbreaking item_updater run data get storage matcha_item:enchants held.'minecraft:unbreaking'
execute unless score enchants_lvl_unbreaking item_updater matches 3.. run data modify storage matcha_item:enchants held merge value {'minecraft:unbreaking': 3}
item modify entity @s weapon.offhand matcha_item:modify/efficiency_unbreaking
function matcha_item:enchants/offhand with storage matcha_item:enchants