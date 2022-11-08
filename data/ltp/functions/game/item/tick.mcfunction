#> ltp:game/item/tick
scoreboard players add item time 1
scoreboard players operation item_ time = item time
scoreboard players operation item_ time %= 300 time 
execute if score item_ time matches 0 run function ltp:game/item/insert

#常時アイテム利用チェック
function ltp:game/main/item/tick
