#> ltkp:game/map/change/station
function ltkp:game/map/change/_init
data modify storage ltkp: NowMap set value "Station"
tellraw @s [{"text": "マップを"},{"nbt":"Map.Station.Name","storage":"ltkp:","interpret": true},{"text": "に設定しています。"}]
function ltkp:game/pos
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["Lobby"]}
data modify entity @e[type=armor_stand,tag=Lobby,sort=nearest,limit=1] Pos set from storage ltkp: Map.Station.Lobby
execute as @e[type=armor_stand,tag=Lobby] run spawnpoint @a ~ ~ ~ 
tellraw @s [{"text": "マップを"},{"nbt":"Map.Station.Name","storage":"ltkp:","interpret": true},{"text": "に設定しました。"}]


