#> ltp:game/main/over/measure

scoreboard players operation has time = over time 
scoreboard players operation has time += @s takoyaki
bossbar set ltp: name [{"selector":"@s","color": "red"},{"text":"が暴走中!!","color": "white"},{"text":"|","color": "white"},{"text": "逆転チャンス！(","color": "red"},{"score":{"objective": "time","name":"has"},"color": "white"},{"text": "/","color": "white"},{"score":{"objective": "time","name": "first"}},{"text": ")"}]
execute if score has time >= first time run function ltp:fin 



