#> ltkp:game/main/time/tick
#時間進行
scoreboard players remove down time 1
execute as @a[gamemode=!spectator,nbt={Inventory:[{id:"minecraft:end_crystal",tag:{run:1}}]}] run function ltkp:game/main/run/call
#暴走中に動かすtick
execute if entity @a[team=b] run function ltkp:game/main/run/person


