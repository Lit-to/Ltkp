#> ltp:game/main/over/tick
#暴走者がいない⇒終了
execute unless entity @a[team=b] run function ltp:fin

#暴走者がいる⇒オーバータイム入り
execute if score has time >= first time run function ltp:fin 

execute if entity @a[team=b] as @a[team=b] run function ltp:game/main/over/person
