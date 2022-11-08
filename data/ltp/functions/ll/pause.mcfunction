#> ltp:ll/pause
data modify storage ltp: pause set from storage ltp: status
data modify storage ltp: status set value 10

tellraw @a [{"text": "===ゲームを一時停止しています==="}]

