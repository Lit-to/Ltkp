#> ltp:game/spawn/loop
summon armor_stand 0 0 0 {Marker:1b,Invisible:1b,Invulnerable:1b,Tags:["spawn","now"]}
data modify entity @e[type=armor_stand,tag=now,sort=nearest,limit=1] Pos set from storage ltp: Flow.Preset[0]
data remove storage ltp: Flow.Preset[0]
tag @e[type=armor_stand,tag=now] remove now
execute unless data storage ltp: {Flow:{Preset:[]}} run function ltp:game/spawn/loop
