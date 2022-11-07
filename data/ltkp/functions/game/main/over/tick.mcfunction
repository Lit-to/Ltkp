#> ltkp:game/main/over/tick
#暴走者がいない⇒終了
execute unless entity @a[team=b] run function ltkp:fin

#暴走者がいる⇒オーバータイム入り
execute if score has time >= first time run function ltkp:fin 

execute if entity @a[team=b] as @a[team=b] run function ltkp:game/main/over/person
