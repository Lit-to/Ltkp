#> ltkp:game/get
#たこやきの数をはかるためだけの関数
tag @s add own
execute store result score @s takoyaki run clear @s magma_cream{run:1} 0
execute if entity @s[team=b] run function ltkp:game/main/run/takoyaki
tag @s remove own

