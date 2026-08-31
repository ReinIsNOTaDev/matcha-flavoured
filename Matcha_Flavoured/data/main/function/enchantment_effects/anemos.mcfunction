# I did it this way becuase I thought it would be easier to track an active effect on a player than by using a stopwatch? Am I dumb?

# Hashiru: The nbt selector was replaced by a predicate, you also did it 3 times. this was reduced to 1 by moving the effect to another function
execute unless predicate main:effects/has_unluck run function main:enchantment_effects/anemos_unluck

#This sets the windcharge to be owned by the player with the enchantment, which means advancments can detect it in the abbey!!!! Yessss! This took me so long, dude
data modify entity @n[type=minecraft:wind_charge] Owner set from entity @s UUID

#This makes the cool-down less than 1s, to 0.5s, same as a normal windcharge
execute at @s run schedule function main:enchantment_effects/remove_anemos_maleffect 10t