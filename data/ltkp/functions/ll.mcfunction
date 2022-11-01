#> ltkp:ll

execute store result score pause time run data get storage ltkp: status 1
execute if score pause time matches 1..9 run function ltkp:ll/pause
execute if score pause time matches 10 run function ltkp:ll/restart
scoreboard players reset pause time
