# this function runs every tick for all players with the "is_sleeping" tag

# if the player is still in bed, nothing left to do. exit.
execute store result score @s sleepTimerScore run data get entity @s SleepTimer
execute if entity @s[scores={sleepTimerScore=1..}] run return 0

tag @s remove is_sleeping

# everything below this point only runs if the player is no longer in bed

# recaulculate sleep rate since the number of players has changed
schedule function matcha:mechanic/sleeping/calculate_sleep_rate 1t

# display "n/n players sleeping" text in action bar
schedule function matcha:mechanic/sleeping/notify_sleeping_players 2t

