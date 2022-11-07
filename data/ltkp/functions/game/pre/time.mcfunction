#> ltkp:game/pre/time
title @a title [{"text": "==START=="}]

#ボスバーの設定
execute if data storage ltkp: {time:{mode:"s"}} store result score per time run data get storage ltkp: time.value 20
execute if data storage ltkp: {time:{mode:"tick"}} store result score per time run data get storage ltkp: time.value 1 
execute as @a[gamemode=!spectator] run scoreboard players operation down time += per time
execute store result bossbar ltkp: max run scoreboard players get down time 

