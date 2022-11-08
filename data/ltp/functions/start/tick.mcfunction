#> ltp:start/tick
#3...2....1...の時間

scoreboard players remove call time 1
execute if score call time matches 60 run function ltp:start/3
execute if score call time matches 40 run function ltp:start/2
execute if score call time matches 20 run function ltp:start/1
execute if score call time matches 0 run function ltp:start/start

