#> ltkp:config

data modify storage ltkp: Map set value {Station:{},Hospital:{},Park:{},Hotel:{}}
#チェストの設置座標をListの中に[x,y,z]の形で書く(float)
data modify storage ltkp: Map.Station.Chest set value [[0.0,0.0,0.0]]
data modify storage ltkp: Map.Hospital.Chest set value [[0.0,0.0,0.0]]
data modify storage ltkp: Map.Park.Chest set value [[0.0,0.0,0.0]]
data modify storage ltkp: Map.Hotel.Chest set value [[0.0,0.0,0.0]]

#スポーン地点座標をListの中に[x,y,z]の形で書く(float)
data modify storage ltkp: Map.Station.Spawn set value [[0.0,0.0,0.0]]
data modify storage ltkp: Map.Hospital.Spawn set value [[0.0,0.0,0.0]]
data modify storage ltkp: Map.Park.Spawn set value [[0.0,0.0,0.0]]
data modify storage ltkp: Map.Hotel.Spawn set value [[0.0,0.0,0.0]]
