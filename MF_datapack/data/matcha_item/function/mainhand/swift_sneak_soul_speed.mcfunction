say <D> Updating mainhand for swift_sneak_soul_speed
data modify storage matcha_item:enchants held set from entity @s SelectedItem.components.minecraft:enchantments
# processing enchantment minecraft:swift_sneak / swift_sneak 
execute store result score enchants_lvl_swift_sneak item_updater run data get storage matcha_item:enchants held.'minecraft:swift_sneak'
execute unless score enchants_lvl_swift_sneak item_updater matches 2.. run data modify storage matcha_item:enchants held merge value {'minecraft:swift_sneak': 2}
# processing enchantment minecraft:soul_speed / soul_speed 
execute store result score enchants_lvl_soul_speed item_updater run data get storage matcha_item:enchants held.'minecraft:soul_speed'
execute unless score enchants_lvl_soul_speed item_updater matches 2.. run data modify storage matcha_item:enchants held merge value {'minecraft:soul_speed': 2}
item modify entity @s weapon.mainhand matcha_item:modify/swift_sneak_soul_speed
function matcha_item:enchants/mainhand with storage matcha_item:enchants