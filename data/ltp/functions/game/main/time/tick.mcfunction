#> ltp:game/main/time/tick
#時間進行
scoreboard players remove down time 1
execute as @a[gamemode=!spectator,nbt={Inventory:[{id:"minecraft:end_crystal",tag:{run:1}}]}] run function ltp:game/main/run/call
#暴走中に動かすtick
execute if entity @a[team=b] run function ltp:game/main/run/person
#オーバータイム入り時(本来であれば上の関数に入れるべきだがここではわかりやすくするために別で記述する)
execute if score down time matches 0 run function ltp:game/main/time/fin


