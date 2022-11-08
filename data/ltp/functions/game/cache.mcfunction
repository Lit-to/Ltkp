#> ltp:game/cache
#スニークしているとき以外もしくは手にたこやきを持っているとき以外はスコアはリセット
execute as @a[predicate=!ltp:sneak] run scoreboard players reset @s sneak
execute as @a[predicate=!ltp:takoyaki] run scoreboard players reset @s sneak

