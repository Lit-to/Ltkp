#> ltp:game/pos/spawn
kill @e[type=armor_stand,tag=spawn]
#スポーン地点設定
execute if data storage ltp: {NowMap:"Station"} run data modify storage ltp: Flow.Preset set from storage ltp: Map.Station.Spawn
execute if data storage ltp: {NowMap:"Hospital"} run data modify storage ltp: Flow.Preset set from storage ltp: Map.Hospital.Spawn
execute if data storage ltp: {NowMap:"Park"} run data modify storage ltp: Flow.Preset set from storage ltp: Map.Park.Spawn
execute if data storage ltp: {NowMap:"Hotel"} run data modify storage ltp: Flow.Preset set from storage ltp: Map.Hotel.Spawn

execute unless data storage ltp: {Flow:{Preset:[]}} run function ltp:game/spawn/loop

