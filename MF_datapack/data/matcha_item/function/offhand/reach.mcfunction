say <D> Updating offhand for reach
data modify storage matcha_item:enchants held set from entity @s equipment.offhand.components.minecraft:enchantments
# processing enchantment matcha:reach / reach 
execute store result score enchants_lvl_reach item_updater run data get storage matcha_item:enchants held.'matcha:reach'
execute unless score enchants_lvl_reach item_updater matches 1.. run data modify storage matcha_item:enchants held merge value {'matcha:reach': 1}
item modify entity @s weapon.offhand matcha_item:modify/reach
function matcha_item:enchants/offhand with storage matcha_item:enchants