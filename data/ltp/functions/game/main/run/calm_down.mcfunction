#> ltp:game/main/run/calm_down
team leave @s 
#毎tick動かすのはばかばかしい
tellraw @a [{"selector":"@s"},{"text": "の暴走が止められた。","color": "red"}]
gamemode spectator @s
function ltp:game/item/energy
attribute @s generic.max_health base set 20

