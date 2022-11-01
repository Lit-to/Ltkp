#> ltkp:ll/restart
execute if score pause time matches 10 run data modify storage ltkp: status set from storage ltkp: pause
data remove storage ltkp: pause

tellraw @a [{"text": "===ゲームを再開しています==="}]
