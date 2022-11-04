#> ltkp:load
#ゲーム中であれば一時停止
execute if data storage ltkp: {status:1} run function ltkp:ll
execute if data storage ltkp: {status:0} run function ltkp:load/reset

