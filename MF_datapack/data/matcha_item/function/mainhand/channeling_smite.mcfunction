say <D> Updating mainhand for channeling_smite
data modify storage matcha_item:enchants held set from entity @s SelectedItem.components.minecraft:enchantments
# processing enchantment minecraft:smite / smite 
execute store result score enchants_lvl_smite item_updater run data get storage matcha_item:enchants held.'minecraft:smite'
execute unless score enchants_lvl_smite item_updater matches 4.. run data modify storage matcha_item:enchants held merge value {'minecraft:smite': 4}
# processing enchantment minecraft:channeling / channeling 
execute store result score enchants_lvl_channeling item_updater run data get storage matcha_item:enchants held.'minecraft:channeling'
execute unless score enchants_lvl_channeling item_updater matches 1.. run data modify storage matcha_item:enchants held merge value {'minecraft:channeling': 1}
item modify entity @s weapon.mainhand matcha_item:modify/channeling_smite
function matcha_item:enchants/mainhand with storage matcha_item:enchants