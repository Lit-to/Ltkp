#> ltkp:game/pos/spawn
kill @e[type=armor_stand,tag=spawn]
#スポーン地点設定
execute if data storage ltkp: {NowMap:"Station"} run data modify storage ltkp: Flow.Preset set from storage ltkp: Map.Station.Spawn
execute if data storage ltkp: {NowMap:"Hospital"} run data modify storage ltkp: Flow.Preset set from storage ltkp: Map.Hospital.Spawn
execute if data storage ltkp: {NowMap:"Park"} run data modify storage ltkp: Flow.Preset set from storage ltkp: Map.Park.Spawn
execute if data storage ltkp: {NowMap:"Hotel"} run data modify storage ltkp: Flow.Preset set from storage ltkp: Map.Hotel.Spawn

execute unless data storage ltkp: {Flow:{Preset:[]}} run function ltkp:game/spawn/loop

