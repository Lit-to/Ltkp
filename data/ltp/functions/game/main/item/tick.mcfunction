#> ltp:game/main/item/tick

#スニークチェック用にtickにした

# アイテム仕様判定
execute if score down time matches 1.. as @a[gamemode=!spectator] if predicate ltp:sneak run function ltp:game/main/item/use
# アイテム仕様不可
execute if score pre time matches 1.. as @a[gamemode=!spectator] if entity @s[predicate=ltp:sneak] at @s run function ltp:game/main/item/prohibited

#タグ外し
execute as @a[gamemode=!spectator] if entity @a[predicate=ltp:sneak,tag=!sneak] run tag @s add sneak 
execute as @a[gamemode=!spectator] if entity @a[predicate=!ltp:sneak,tag=sneak] run tag @s remove sneak 


