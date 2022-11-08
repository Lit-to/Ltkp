#> ltp:game/main/time/fin
#暴走者がいる⇒オーバータイム準備2
execute if entity @a[team=b] run function ltp:game/main/time/over
#暴走者がいない⇒終了
execute unless entity @a[team=b] run function ltp:fin



