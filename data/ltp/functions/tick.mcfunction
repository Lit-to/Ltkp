#> ltp:tick
#毎tick
execute if data storage ltp: {status:1} run function ltp:start/tick
execute if data storage ltp: {status:2} run function ltp:game/tick

