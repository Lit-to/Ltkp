#> ltkp:game/tick
#ゲーム中毎tick実行
#時間管理固定
execute as @a[gamemode=!spectator] if score @s live matches 10000.. run scoreboard players set @s live 10000
#アイテム管理
function ltkp:game/item/tick
#通常進行(暴走の有無に限らず動かす、オーバータイム時は動かさない)
execute if score down time matches 1.. run function ltkp:game/maintime/tick
#暴走者がいないときに動かすtick
execute unless entity @a[team=b] run function ltkp:game/unrun/tick
#時間終了時の進行(オーバータイム処理&暴走がいない場合は1回だけ動かしてゲームを終了させる)
execute if score down time matches 0 run function ltkp:game/overtime/tick
#片づけよう
function ltkp:game/cache




