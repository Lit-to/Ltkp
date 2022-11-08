#> ltp:load
#ゲーム中であれば一時停止
execute if data storage ltp: {status:1} run function ltp:ll
execute if data storage ltp: {status:0} run function ltp:load/reset

