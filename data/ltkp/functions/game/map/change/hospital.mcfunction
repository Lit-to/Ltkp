#> ltkp:game/map/change/hospital
function ltkp:game/map/change/_init
data modify storage ltkp: NowMap set value "Hospital"
tellraw @s [{"text": "マップを"},{"nbt":"Map.Hospital.Name","storage":"ltkp:","interpret": true},{"text": "に設定しています。"}]
function ltkp:game/pos
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["lobby"]}
data modify entity @e[type=armor_stand,tag=Lobby,sort=nearest,limit=1] Pos set from storage ltkp: Map.Hospital.Lobby
execute as @e[type=armor_stand,tag=Lobby] run spawnpoint @a ~ ~ ~ 
tellraw @s [{"text": "マップを"},{"nbt":"Map.Hospital.Name","storage":"ltkp:","interpret": true},{"text": "に設定しました。"}]


