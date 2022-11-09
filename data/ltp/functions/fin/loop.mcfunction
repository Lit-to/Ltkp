#> ltp:fin/loop
scoreboard players add now rank 1
scoreboard players set temp takoyaki -1
scoreboard players operation temp takoyaki > @a[tag=notyet] takoyaki
execute as @a[tag=notyet] if score @s takoyaki = temp takoyaki run function ltp:fin/rank
execute if entity @a[tag=rank] run function ltp:fin/loop
