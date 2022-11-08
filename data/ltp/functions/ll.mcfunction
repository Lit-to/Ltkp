#> ltp:ll

execute store result score pause time run data get storage ltp: status 1
execute if score pause time matches 1..9 run function ltp:ll/pause
execute if score pause time matches 10 run function ltp:ll/restart
scoreboard players reset pause time
