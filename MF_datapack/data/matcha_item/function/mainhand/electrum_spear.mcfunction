say <D> Updating mainhand for electrum_spear
data modify storage matcha_item:enchants held set from entity @s SelectedItem.components.minecraft:enchantments
# processing enchantment minecraft:smite
execute store result score enchantsLvl minecraft:smite run data get matcha_item:enchants held.'minecraft:smite'
execute unless score enchantsLvl minecraft:smite matches 4.. run data merge storage matcha_item:enchants held {minecraft:smite: 4}
# processing enchantment minecraft:looting
execute store result score enchantsLvl minecraft:looting run data get matcha_item:enchants held.'minecraft:looting'
execute unless score enchantsLvl minecraft:looting matches 2.. run data merge storage matcha_item:enchants held {minecraft:looting: 2}
# processing enchantment matcha:warding_2
execute store result score enchantsLvl matcha:warding_2 run data get matcha_item:enchants held.'matcha:warding_2'
execute unless score enchantsLvl matcha:warding_2 matches 1.. run data merge storage matcha_item:enchants held {matcha:warding_2: 1}
item modify entity @s weapon.mainhand {'function': 'set_components', 'components': {'minecraft:max_damage': 3000, 'minecraft:item_name': {'translate': 'item.kleispack.electrum_spear', 'color': 'yellow'}, 'minecraft:item_model': 'matcha:electrum_spear', 'minecraft:attribute_modifiers': [{'type': 'minecraft:attack_damage', 'id': 'damage', 'amount': 3, 'operation': 'add_value', 'slot': 'mainhand'}], 'minecraft:lore': [{'translate': 'desc.kleispack.attack_damage', 'with': [{'text': '4'}], 'color': 'dark_green', 'italic': False}, {'translate': 'desc.kleispack.cooldown', 'with': [{'text': '1.18'}], 'color': 'dark_green', 'italic': False}, {'translate': 'desc.kleispack.repaired_with', 'color': 'gray', 'italic': False}, {'translate': 'block.minecraft.diamond_block', 'color': 'dark_gray', 'italic': False}], 'minecraft:tooltip_display': {'hidden_components': ['minecraft:attribute_modifiers']}, 'minecraft:custom_data': {'has_intrinsic_enchants': 1, 'version': 1}, 'minecraft:repairable': {'items': ['minecraft:diamond_block']}}}
function matcha_item:enchants/mainhand with matcha_item:enchants
function matcha_item:enchants/offhand with matcha_item:enchants