#> ltkp:game/cache
#スニークしているとき以外もしくは手にたこやきを持っているとき以外はスコアはリセット
execute as @a[predicate=!ltkp:sneak] run scoreboard players reset @s sneak
execute as @a[predicate=!ltkp:takoyaki] run scoreboard players reset @s sneak

