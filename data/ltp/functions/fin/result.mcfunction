#> ltp:fin/result
tag @a[scores={takoyaki=1..}] add notyet
execute if entity @a[scores={takoyaki=1..}] run function ltp:fin/loop
scoreboard players reset temp takoyaki
scoreboard players reset temp rank
