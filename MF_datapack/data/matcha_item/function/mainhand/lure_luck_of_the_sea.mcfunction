say <D> Updating mainhand for lure_luck_of_the_sea
data modify storage matcha_item:enchants held set from entity @s SelectedItem.components.minecraft:enchantments
# processing enchantment minecraft:luck_of_the_sea / luck_of_the_sea 
execute store result score enchants_lvl_luck_of_the_sea item_updater run data get storage matcha_item:enchants held.'minecraft:luck_of_the_sea'
execute unless score enchants_lvl_luck_of_the_sea item_updater matches 3.. run data modify storage matcha_item:enchants held merge value {'minecraft:luck_of_the_sea': 3}
# processing enchantment minecraft:lure / lure 
execute store result score enchants_lvl_lure item_updater run data get storage matcha_item:enchants held.'minecraft:lure'
execute unless score enchants_lvl_lure item_updater matches 3.. run data modify storage matcha_item:enchants held merge value {'minecraft:lure': 3}
# processing enchantment minecraft:loyalty / loyalty 
execute store result score enchants_lvl_loyalty item_updater run data get storage matcha_item:enchants held.'minecraft:loyalty'
execute unless score enchants_lvl_loyalty item_updater matches 1.. run data modify storage matcha_item:enchants held merge value {'minecraft:loyalty': 1}
item modify entity @s weapon.mainhand matcha_item:modify/lure_luck_of_the_sea
function matcha_item:enchants/mainhand with storage matcha_item:enchants