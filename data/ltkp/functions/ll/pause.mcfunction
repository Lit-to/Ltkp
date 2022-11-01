#> ltkp:ll/pause
data modify storage ltkp: pause set from storage ltkp: status
data modify storage ltkp: status set value 10

tellraw @a [{"text": "===ゲームを一時停止しています==="}]

