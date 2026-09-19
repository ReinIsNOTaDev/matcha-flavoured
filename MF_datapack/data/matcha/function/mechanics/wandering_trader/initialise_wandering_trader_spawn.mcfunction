tellraw @a[distance=..128] {"translate":"log.kleispack.wandering_trader.initialise","color":"gray"}
scoreboard players add @n[type=marker,tag=beacon_kindling,tag=!beacon_kindling_init] wandering_trader_timer_score 0

execute as @n[type=marker,tag=beacon_kindling,tag=!beacon_kindling_init] run tag @s add beacon_kindling_init

#Initilise the loop
schedule function matcha:mechanics/wandering_trader/check_wandering_trader_timer_loop 1s
# schedule function matcha:mechanics/wandering_trader/initialise_wandering_trader_spawn
