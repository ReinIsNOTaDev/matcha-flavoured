say <D> Updating offhand for electrum_spear
data modify storage matcha_item:enchants held set from entity @s equipment.offhand.components.minecraft:enchantments
item modify entity @s weapon.offhand {'function': 'set_components', 'components': {'minecraft:max_damage': 3000, 'minecraft:item_name': {'translate': 'item.kleispack.electrum_spear', 'color': 'yellow'}, 'minecraft:item_model': 'matcha:electrum_spear', 'minecraft:attribute_modifiers': [{'type': 'minecraft:attack_damage', 'id': 'damage', 'amount': 3, 'operation': 'add_value', 'slot': 'mainhand'}], 'minecraft:lore': [{'translate': 'desc.kleispack.attack_damage', 'with': [{'text': '4'}], 'color': 'dark_green', 'italic': False}, {'translate': 'desc.kleispack.cooldown', 'with': [{'text': '1.18'}], 'color': 'dark_green', 'italic': False}, {'translate': 'desc.kleispack.repaired_with', 'color': 'gray', 'italic': False}, {'translate': 'block.minecraft.diamond_block', 'color': 'dark_gray', 'italic': False}], 'minecraft:tooltip_display': {'hidden_components': ['minecraft:attribute_modifiers']}, 'minecraft:custom_data': {'has_intrinsic_enchants': 1, 'version': 1}, 'minecraft:repairable': {'items': ['minecraft:diamond_block']}}}
# processing enchantment minecraft:smite / smite 
execute store result score enchants_lvl_smite item_updater run data get storage matcha_item:enchants held.'minecraft:smite'
execute unless score enchants_lvl_smite item_updater matches 4.. run data modify storage matcha_item:enchants held merge value {'minecraft:smite': 4}
# processing enchantment minecraft:looting / looting 
execute store result score enchants_lvl_looting item_updater run data get storage matcha_item:enchants held.'minecraft:looting'
execute unless score enchants_lvl_looting item_updater matches 2.. run data modify storage matcha_item:enchants held merge value {'minecraft:looting': 2}
# processing enchantment matcha:warding_2 / warding_2 
execute store result score enchants_lvl_warding_2 item_updater run data get storage matcha_item:enchants held.'matcha:warding_2'
execute unless score enchants_lvl_warding_2 item_updater matches 1.. run data modify storage matcha_item:enchants held merge value {'matcha:warding_2': 1}
function matcha_item:enchants/offhand with storage matcha_item:enchants