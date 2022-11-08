#> ltp:game/pre/time
title @a title [{"text": "==START=="}]

#ボスバーの設定
execute if data storage ltp: {time:{mode:"s"}} store result score per time run data get storage ltp: time.value 20
execute if data storage ltp: {time:{mode:"tick"}} store result score per time run data get storage ltp: time.value 1 
execute as @a[gamemode=!spectator] run scoreboard players operation down time += per time
execute store result bossbar ltp: max run scoreboard players get down time 
bossbar set ltp: name [{"text": "暴走者なし"},{"text": "|"},{"text": "タイマー稼働中","color": "blue"}]

