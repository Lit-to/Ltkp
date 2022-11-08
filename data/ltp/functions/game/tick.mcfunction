#> ltp:game/tick
#ゲーム中毎tick実行
#時間管理固定
execute as @a[gamemode=!spectator] if score @s live matches 10000.. run scoreboard players set @s live 10000
#アイテム配布タイム
function ltp:game/item/tick
#準備タイム常時
execute if score pre time matches 1.. run function ltp:game/pre/tick
#準備タイム終了後常時
execute if score pre time matches 0 run function ltp:game/main/tick
#片づけよう
function ltp:game/cache




