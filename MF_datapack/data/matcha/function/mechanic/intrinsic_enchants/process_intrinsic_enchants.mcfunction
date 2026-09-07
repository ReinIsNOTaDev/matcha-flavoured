#DEBUG
#say process_intrinsic_enchants
#$say queue is $(queue)

#set the item to the item with has_intrinsic_enchants
$data modify storage minecraft:intrinsic_enchants $(queue).item set from entity @s Inventory[{components: {"minecraft:custom_data": {"has_intrinsic_enchants": 1b}}}]

#set the slot to the item's slot
$data modify storage minecraft:intrinsic_enchants $(queue).slot set from storage minecraft:intrinsic_enchants $(queue).item.Slot

#set the intrinsic to the item's stored_enchantments
$data modify storage minecraft:intrinsic_enchants $(queue).intrinsic set from storage minecraft:intrinsic_enchants $(queue).item.components.minecraft:stored_enchantments

#apply intrinsic
$function matcha:mechanic/intrinsic_enchants/apply_intrinsic_enchants with storage minecraft:intrinsic_enchants $(queue)

#set arbitrary "done" data to mark that we're done here
$data modify storage minecraft:intrinsic_enchants $(queue).done set value 1

#run queue reducer if we're the last processing in the queue to run
$execute if score queue intrinsic_enchants matches $(queue) run function matcha:mechanic/intrinsic_enchants/reduce_queue with storage minecraft:intrinsic_enchants

#if there's still items with has_intrinsic_enchants, run the function again
execute if items entity @s container.* *[minecraft:custom_data~{"has_intrinsic_enchants": 1b}] run function matcha:mechanic/intrinsic_enchants/process_intrinsic_enchants
