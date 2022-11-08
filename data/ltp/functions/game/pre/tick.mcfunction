#> ltp:game/pre/tick

scoreboard players remove pre time 1
execute store result bossbar ltp: value run scoreboard players get pre time
bossbar set ltp: name [{"text": "準備時間中"},{"text": "|"},{"text": "タイマー稼働中","color": "blue"}]
execute if score pre time matches 0 run function ltp:game/pre/time


