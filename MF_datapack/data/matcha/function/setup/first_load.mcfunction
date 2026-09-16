#add a scoreboard for the first load
scoreboard objectives add gamerules dummy
scoreboard players set gamerules_setup gamerules 1

# Set required Gamerules if they have not been set before
execute if score gamerules_setup gamerules matches 1 run function matcha:setup/gamerules