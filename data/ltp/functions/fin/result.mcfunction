#> ltp:fin/result
tag @a[scores={takoyaki=0..}] add notyet
execute if entity @a[scores={takoyaki=0..}] run function ltp:fin/loop
scoreboard players reset temp takoyaki
scoreboard players reset temp rank
scoreboard players reset now rank 
