advancement revoke @s only main:mechanics/intrinsic_enchants_obtained

data modify storage minecraft:intrinsic_enchants item set from entity @s Inventory[{components: {"minecraft:custom_data": {"has_intrinsic_enchants": 1b}}}]

data modify storage minecraft:intrinsic_enchants slot set from storage minecraft:intrinsic_enchants item.Slot
data modify storage minecraft:intrinsic_enchants enchantments set value {}
data modify storage minecraft:intrinsic_enchants enchantments merge from storage minecraft:intrinsic_enchants item.components.minecraft:enchantments

function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:anemos"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:bloodrage"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:cleanse_armor_chest"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:cleanse_armor_feet"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:cleanse_armor_head"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:cleanse_armor_legs"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:cleanse_armor_maleffect"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:conduit_power"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:divinity"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:fire_proof"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:freezing_protection"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:haste"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:magic_protection"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:max_magic_protection"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:reach"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:regeneration"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:riposte"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:sanguine"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:shakudo_regen"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:slaughter"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:traversal"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:warding0"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:warding1"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:warding2"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:warding3"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:warding_armour"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "main:zephyr"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:aqua_affinity"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:bane_of_arthropods"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:binding_curse"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:blast_protection"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:breach"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:channeling"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:density"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:depth_strider"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:efficiency"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:feather_falling"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:fire_aspect"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:fire_protection"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:flame"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:fortune"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:frost_walker"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:impaling"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:infinity"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:knockback"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:looting"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:loyalty"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:luck_of_the_sea"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:lunge"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:lure"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:mending"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:multishot"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:piercing"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:power"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:projectile_protection"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:protection"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:punch"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:quick_charge"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:respiration"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:riptide"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:sharpness"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:silk_touch"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:smite"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:soul_speed"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:sweeping_edge"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:swift_sneak"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:thorns"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:unbreaking"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:vanishing_curse"}
function main:mechanic/intrinsic_enchants/select_higher_level {"enchantment_id": "minecraft:wind_burst"}

scoreboard players reset current intrinsic_enchants_levels
scoreboard players reset intrinsic intrinsic_enchants_levels
data remove storage minecraft:intrinsic_enchants item

function main:mechanic/intrinsic_enchants/apply_intrinsic_enchants with storage minecraft:intrinsic_enchants