say <D> Updating mainhand for flame_fire_aspect_fire_protection
data modify storage matcha_item:enchants held set from entity @s SelectedItem.components.minecraft:enchantments
# processing enchantment minecraft:flame / flame 
execute store result score enchants_lvl_flame item_updater run data get storage matcha_item:enchants held.'minecraft:flame'
execute unless score enchants_lvl_flame item_updater matches 1.. run data modify storage matcha_item:enchants held merge value {'minecraft:flame': 1}
# processing enchantment minecraft:fire_aspect / fire_aspect 
execute store result score enchants_lvl_fire_aspect item_updater run data get storage matcha_item:enchants held.'minecraft:fire_aspect'
execute unless score enchants_lvl_fire_aspect item_updater matches 1.. run data modify storage matcha_item:enchants held merge value {'minecraft:fire_aspect': 1}
# processing enchantment minecraft:fire_protection / fire_protection 
execute store result score enchants_lvl_fire_protection item_updater run data get storage matcha_item:enchants held.'minecraft:fire_protection'
execute unless score enchants_lvl_fire_protection item_updater matches 3.. run data modify storage matcha_item:enchants held merge value {'minecraft:fire_protection': 3}
item modify entity @s weapon.mainhand matcha_item:modify/flame_fire_aspect_fire_protection
function matcha_item:enchants/mainhand with storage matcha_item:enchants