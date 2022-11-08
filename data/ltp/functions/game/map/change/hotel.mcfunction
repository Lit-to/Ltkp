#> ltp:game/map/change/hotel
function ltp:game/map/change/_init
data modify storage ltp: NowMap set value "Hotel"
tellraw @s [{"text": "マップを"},{"nbt":"Map.Hotel.Name","storage":"ltp:","interpret": true},{"text": "に設定しています。"}]
function ltp:game/pos
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["lobby"]}
data modify entity @e[type=armor_stand,tag=Lobby,sort=nearest,limit=1] Pos set from storage ltp: Map.Hotel.Lobby
execute as @e[type=armor_stand,tag=Lobby] run spawnpoint @a ~ ~ ~ 
tellraw @s [{"text": "マップを"},{"nbt":"Map.Hotel.Name","storage":"ltp:","interpret": true},{"text": "に設定しました。"}]
