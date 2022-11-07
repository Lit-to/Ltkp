#> ltkp:game/main/run/calm_down
team leave @s 
#毎tick動かすのはばかばかしい
tellraw @a [{"selector":"@s"},{"text": "の暴走が止められた。","color": "red"}]
gamemode spectator @s
function ltkp:game/item/energy
