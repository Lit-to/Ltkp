#> ltp:game/map/to/station
summon area_effect_cloud ~ ~ ~ {Tags:["lobby"],Duration:1}
data modify entity @e[type=area_effect_cloud,tag=Lobby,sort=nearest,limit=1] Pos set from storage ltp: Map.Station.Lobby
tp @s @e[type=area_effect_cloud,tag=Lobby,sort=nearest,limit=1]


