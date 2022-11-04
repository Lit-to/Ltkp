#> ltkp:tick
#毎tick
execute if data storage ltkp: {status:1} run function ltkp:start/tick
execute if data storage ltkp: {status:2} run function ltkp:game/tick

