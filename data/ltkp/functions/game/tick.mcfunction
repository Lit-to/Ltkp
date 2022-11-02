#> ltkp:game/tick
#ゲーム中毎tick実行
#時間管理固定
execute as @a[gamemode=!spectator] if score @s live matches 10000.. run scoreboard players set @s live 10000
#通常進行
execute if score down time matches 1.. run function ltkp:game/maintime/tick
#時間終了時の進行(オーバータイム処理)
execute if score down time matches 0 run function ltkp:game/overtime/tick
#暴走中に動かすチック
execute if entity @a[team=b] run function ltkp:game/run/person

#片づけよう
function ltkp:game/cache


#分岐メモ
#時間が過ぎている
#      ⇒オーバータイム
#


