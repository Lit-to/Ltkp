#> ltkp:game/main/over/first
scoreboard players set first time 0
execute as @a run scoreboard players operation first time > @s takoyaki
bossbar set ltkp: name [{"selector":"@s","color": "red"},{"text":"が暴走中!!","color": "white"},{"text":"|","color": "white"},{"text": "逆転チャンス！(","color": "red"},{"score":{"objective": "time","name":"has"},"color": "white"},{"text": "/","color": "white"},{"score":{"objective": "time","name": "first"}},{"text": ")"}]


