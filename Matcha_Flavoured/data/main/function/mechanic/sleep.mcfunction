# Checking the SleepTimer now happens in 0_5s timer_on_restart
# Otherwise this will consume multiple milliseconds of compute time PER TICK
# That means that this function is still horrible, if only there was a sleeping check. e.g. if "is_sleeping" then check SleepTimer
execute as @a at @s run execute if score @s sleepTimerScore >= 1 sleepTimerScore unless score @s sleepTimerScore >= 100 sleepTimerScore run function main:mechanic/sleep_tick