say <D> Updating offhand for feather_falling
data modify storage matcha_item:enchants held set from entity @s equipment.offhand.components.minecraft:enchantments
# processing enchantment minecraft:feather_falling / feather_falling 
execute store result score enchants_lvl_feather_falling item_updater run data get storage matcha_item:enchants held.'minecraft:feather_falling'
execute unless score enchants_lvl_feather_falling item_updater matches 2.. run data modify storage matcha_item:enchants held merge value {'minecraft:feather_falling': 2}
item modify entity @s weapon.offhand matcha_item:modify/feather_falling
function matcha_item:enchants/offhand with storage matcha_item:enchants