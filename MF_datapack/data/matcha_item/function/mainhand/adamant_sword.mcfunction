say <D> Updating mainhand for adamant_sword
data modify storage matcha_item:enchants held set from entity @s SelectedItem.components.minecraft:enchantments
# processing enchantment minecraft:sharpness
execute store result score enchantsLvl minecraft:sharpness run data get matcha_item:enchants held.minecraft:sharpness
execute unless score enchantsLvl minecraft:sharpness matches 1.. run data merge storage matcha_item:enchants held {minecraft:sharpness:1}
# processing enchantment matcha:adamant_weapon
execute store result score enchantsLvl matcha:adamant_weapon run data get matcha_item:enchants held.matcha:adamant_weapon
execute unless score enchantsLvl matcha:adamant_weapon matches 1.. run data merge storage matcha_item:enchants held {matcha:adamant_weapon:1}
# processing enchantment minecraft:unbreaking
execute store result score enchantsLvl minecraft:unbreaking run data get matcha_item:enchants held.minecraft:unbreaking
execute unless score enchantsLvl minecraft:unbreaking matches 2.. run data merge storage matcha_item:enchants held {minecraft:unbreaking:2}
item modify entity @s weapon.mainhand {'function': 'set_components', 'components': {'minecraft:max_damage': 3000, 'minecraft:item_name': {'translate': 'item.minecraft.netherite_sword', 'color': 'gold'}, 'minecraft:custom_data': {'has_intrinsic_enchants': 1, 'version': 1}, 'minecraft:lore': [{'translate': 'desc.kleispack.attack_damage', 'with': [{'text': '8'}], 'color': 'dark_green', 'italic': False}, {'translate': 'desc.kleispack.cooldown', 'with': [{'text': '1.6'}], 'color': 'dark_green', 'italic': False}, {'translate': 'desc.kleispack.repaired_with', 'color': 'gray', 'italic': False}, {'translate': 'block.minecraft.diamond_block', 'color': 'dark_gray', 'italic': False}, {'translate': 'item.minecraft.netherite_scrap', 'color': 'dark_gray', 'italic': False}], 'minecraft:tooltip_display': {'hidden_components': ['minecraft:attribute_modifiers']}, 'minecraft:repairable': {'items': ['minecraft:diamond_block', 'minecraft:netherite_scrap']}, 'minecraft:attribute_modifiers': [{'type': 'minecraft:attack_damage', 'id': 'attack_damage', 'amount': 7, 'operation': 'add_value', 'slot': 'mainhand'}, {'type': 'minecraft:attack_speed', 'id': 'attack_speed', 'amount': -2.4, 'operation': 'add_value', 'slot': 'mainhand'}]}}
function matcha_item:enchants/mainhand with matcha_item:enchants
function matcha_item:enchants/offhand with matcha_item:enchants