say <D> Updating offhand for density_knockback_punch
data modify storage matcha_item:enchants held set from entity @s equipment.offhand.components.minecraft:enchantments
# processing enchantment minecraft:density / density 
execute store result score enchants_lvl_density item_updater run data get storage matcha_item:enchants held.'minecraft:density'
execute unless score enchants_lvl_density item_updater matches 2.. run data modify storage matcha_item:enchants held merge value {'minecraft:density': 2}
# processing enchantment minecraft:knockback / knockback 
execute store result score enchants_lvl_knockback item_updater run data get storage matcha_item:enchants held.'minecraft:knockback'
execute unless score enchants_lvl_knockback item_updater matches 2.. run data modify storage matcha_item:enchants held merge value {'minecraft:knockback': 2}
# processing enchantment minecraft:punch / punch 
execute store result score enchants_lvl_punch item_updater run data get storage matcha_item:enchants held.'minecraft:punch'
execute unless score enchants_lvl_punch item_updater matches 2.. run data modify storage matcha_item:enchants held merge value {'minecraft:punch': 2}
item modify entity @s weapon.offhand matcha_item:modify/density_knockback_punch
function matcha_item:enchants/offhand with storage matcha_item:enchants