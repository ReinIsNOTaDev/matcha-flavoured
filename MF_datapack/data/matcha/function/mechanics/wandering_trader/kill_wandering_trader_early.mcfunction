execute if score @s wandering_trader_timer_score >= 10min wandering_trader_timer_score run kill @n[type=minecraft:wandering_trader,tag=summoned_by_beacon]
execute if block ~ ~ ~ minecraft:campfire run setblock ~ ~ ~ minecraft:campfire[lit=false]
function matcha:mechanics/wandering_trader/kill_this_beacon
execute as @a[distance=..128] run tellraw @s {"translate":"log.kleispack.wandering_trader.kill_early","color":"gray"}
execute as @a if score @s wandering_trader_timer_score >= 0 wandering_trader_timer_score run tag @s remove SummonedTrader
execute as @a run scoreboard players reset @s wandering_trader_timer_score
