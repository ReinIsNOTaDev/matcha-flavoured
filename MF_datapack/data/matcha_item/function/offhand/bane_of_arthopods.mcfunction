say <D> Updating offhand for bane_of_arthopods
data modify storage matcha_item:enchants held set from entity @s equipment.offhand.components.minecraft:enchantments
# processing enchantment minecraft:bane_of_arthropods / bane_of_arthropods 
execute store result score enchants_lvl_bane_of_arthropods item_updater run data get storage matcha_item:enchants held.'minecraft:bane_of_arthropods'
execute unless score enchants_lvl_bane_of_arthropods item_updater matches 5.. run data modify storage matcha_item:enchants held merge value {'minecraft:bane_of_arthropods': 5}
item modify entity @s weapon.offhand matcha_item:modify/bane_of_arthopods
function matcha_item:enchants/offhand with storage matcha_item:enchants