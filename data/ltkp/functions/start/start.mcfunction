#> ltkp:start/start

#ゲーム開始用ファンクション
scoreboard players reset call time
data modify storage ltkp: status set value 2
scoreboard players set @a[gamemode=!spectator] live 10000
function ltkp:start/go
