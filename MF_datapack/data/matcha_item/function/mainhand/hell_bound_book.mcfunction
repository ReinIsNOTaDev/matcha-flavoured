say <D> Updating mainhand for hell_bound_book
data modify storage matcha_item:enchants held set from entity @s SelectedItem.components.minecraft:enchantments
# processing enchantment minecraft:binding_curse / binding_curse 
execute store result score enchants_lvl_binding_curse item_updater run data get storage matcha_item:enchants held.'minecraft:binding_curse'
execute unless score enchants_lvl_binding_curse item_updater matches 1.. run data modify storage matcha_item:enchants held merge value {'minecraft:binding_curse': 1}
item modify entity @s weapon.mainhand matcha_item:modify/hell_bound_book
function matcha_item:enchants/mainhand with storage matcha_item:enchants