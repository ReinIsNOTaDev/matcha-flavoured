#DEBUG
#say apply_intrinsic_enchants
#$say intrinsic is $(intrinsic)

$item modify entity @s container.$(slot) [{"function": "set_enchantments", "enchantments": $(intrinsic), "add": true}, {"function": "set_components", "components": {"!minecraft:stored_enchantments": {}, "!minecraft:enchantment_glint_override": ""}}, {"function": "set_custom_data", "tag": {"has_intrinsic_enchants": 0b}}]
