#> ltkp:game/main/tick


#通常進行(暴走の有無に限らず動かす、オーバータイム時は動かさない)
execute if score down time matches 1.. run function ltkp:game/main/time/tick
#暴走者がいないときに動かすtick
execute unless entity @a[team=b] run function ltkp:game/main/unrun/tick
#時間終了時の進行(オーバータイム処理&暴走がいない場合は1回だけ動かしてゲームを終了させる)
execute if score down time matches 0 run function ltkp:game/main/over/tick


