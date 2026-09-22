say <D> Updating mainhand for electrum_sword
data modify storage matcha_item:enchants held set from entity @s SelectedItem.components.minecraft:enchantments
# processing enchantment minecraft:looting / looting 
execute store result score enchantsLvl looting run data get storage matcha_item:enchants held.'minecraft:looting'
execute unless score enchantsLvl looting matches 2.. run data modify storage matcha_item:enchants held merge value {'minecraft:looting': 2}
# processing enchantment minecraft:smite / smite 
execute store result score enchantsLvl smite run data get storage matcha_item:enchants held.'minecraft:smite'
execute unless score enchantsLvl smite matches 3.. run data modify storage matcha_item:enchants held merge value {'minecraft:smite': 3}
# processing enchantment matcha:warding_3 / warding_3 
execute store result score enchantsLvl warding_3 run data get storage matcha_item:enchants held.'matcha:warding_3'
execute unless score enchantsLvl warding_3 matches 1.. run data modify storage matcha_item:enchants held merge value {'matcha:warding_3': 1}
item modify entity @s weapon.mainhand {'function': 'set_components', 'components': {'minecraft:max_damage': 3000, 'minecraft:lore': [{'translate': 'desc.kleispack.attack_damage', 'with': [{'text': '7'}], 'color': 'dark_green', 'italic': False}, {'translate': 'desc.kleispack.cooldown', 'with': [{'text': '1.9'}], 'color': 'dark_green', 'italic': False}, {'translate': 'desc.kleispack.repaired_with', 'color': 'gray', 'italic': False}, {'translate': 'block.minecraft.diamond_block', 'color': 'dark_gray', 'italic': False}], 'minecraft:item_name': {'translate': 'item.kleispack.electrum_sword', 'color': 'yellow'}, 'minecraft:attribute_modifiers': [{'type': 'minecraft:attack_damage', 'id': 'attack_damage', 'amount': 6, 'operation': 'add_value', 'slot': 'mainhand'}, {'type': 'minecraft:attack_speed', 'id': 'attack_speed', 'amount': -2.1, 'operation': 'add_value', 'slot': 'mainhand'}], 'minecraft:tooltip_display': {'hidden_components': ['minecraft:attribute_modifiers']}, 'minecraft:custom_data': {'has_intrinsic_enchants': 1, 'version': 1}, 'minecraft:repairable': {'items': ['minecraft:diamond_block']}, 'minecraft:item_model': 'matcha:electrum_sword'}}
function matcha_item:enchants/mainhand with storage matcha_item:enchants
function matcha_item:enchants/offhand with storage matcha_item:enchants