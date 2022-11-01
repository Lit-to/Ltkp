#> ltkp:start/tick
#3...2....1...の時間
tellraw @a ["",{"text":"みんなで"},{"text":"たこやきパーティ","bold":true,"color":"gold"},{"text":"しようぜ！！！"}]
scoreboard players remove call time 1
execute if score call time matches 60 run function ltkp:start/3
execute if score call time matches 40 run function ltkp:start/2
execute if score call time matches 20 run function ltkp:start/1
execute if score call time matches 0 run function ltkp:start/go

