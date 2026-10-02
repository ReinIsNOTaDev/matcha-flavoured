say <D> Updating mainhand for depth_strider_riptide_aqua_affinity_respiration
data modify storage matcha_item:enchants held set from entity @s SelectedItem.components.minecraft:enchantments
# processing enchantment minecraft:depth_strider / depth_strider 
execute store result score enchants_lvl_depth_strider item_updater run data get storage matcha_item:enchants held.'minecraft:depth_strider'
execute unless score enchants_lvl_depth_strider item_updater matches 2.. run data modify storage matcha_item:enchants held merge value {'minecraft:depth_strider': 2}
# processing enchantment minecraft:riptide / riptide 
execute store result score enchants_lvl_riptide item_updater run data get storage matcha_item:enchants held.'minecraft:riptide'
execute unless score enchants_lvl_riptide item_updater matches 1.. run data modify storage matcha_item:enchants held merge value {'minecraft:riptide': 1}
# processing enchantment minecraft:aqua_affinity / aqua_affinity 
execute store result score enchants_lvl_aqua_affinity item_updater run data get storage matcha_item:enchants held.'minecraft:aqua_affinity'
execute unless score enchants_lvl_aqua_affinity item_updater matches 1.. run data modify storage matcha_item:enchants held merge value {'minecraft:aqua_affinity': 1}
# processing enchantment minecraft:respiration / respiration 
execute store result score enchants_lvl_respiration item_updater run data get storage matcha_item:enchants held.'minecraft:respiration'
execute unless score enchants_lvl_respiration item_updater matches 2.. run data modify storage matcha_item:enchants held merge value {'minecraft:respiration': 2}
item modify entity @s weapon.mainhand matcha_item:modify/depth_strider_riptide_aqua_affinity_respiration
function matcha_item:enchants/mainhand with storage matcha_item:enchants