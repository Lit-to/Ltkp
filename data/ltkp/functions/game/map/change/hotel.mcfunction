#> ltkp:game/map/change/hotel
function ltkp:game/map/change/_init
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["lobby"]}
data modify entity @e[type=armor_stand,tag=lobby,sort=nearest,limit=1] Pos set from storage ltkp: Map.Hotel.Lobby
data modify storage ltkp: NowMap set value "Hotel"
execute as @e[type=armor_stand,tag=lobby] run spawnpoint @a ~ ~ ~ 
function ltkp:game/pos
tellraw @a [{"text": "マップを"},{"nbt":"Map","storage":"ltkp:"},{"text": "に設定しました。"}]
