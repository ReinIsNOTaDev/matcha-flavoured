# while the player has the is_sleeping tag, store the SleepTimer
execute store result score @s sleepTimerScore run data get entity @s SleepTimer
# If the sleepTimerScore equals 0, revoke the bed_entered advancement and remove the is_sleeping tag
execute if score @s sleepTimerScore matches 0 run function matcha:timers/0_5/sleeping_functions/sleep_reset
