#> ltp:ll/restart
execute if score pause time matches 10 run data modify storage ltp: status set from storage ltp: pause
data remove storage ltp: pause

tellraw @a [{"text": "===ゲームを再開しています==="}]
