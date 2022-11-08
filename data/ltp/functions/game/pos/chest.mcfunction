#> ltp:game/pos/chest

#チェストアマスタ
kill @e[type=armor_stand,tag=chest]

#MAP分岐
#チェスト座標設定
execute if data storage ltp: {NowMap:"Station"} run data modify storage ltp: Flow.Preset set from storage ltp: Map.Station.Chest
execute if data storage ltp: {NowMap:"Hospital"} run data modify storage ltp: Flow.Preset set from storage ltp: Map.Hospital.Chest
execute if data storage ltp: {NowMap:"Park"} run data modify storage ltp: Flow.Preset set from storage ltp: Map.Park.Chest
execute if data storage ltp: {NowMap:"Hotel"} run data modify storage ltp: Flow.Preset set from storage ltp: Map.Hotel.Chest
execute if data storage ltp: {Flow:{Preset:[]}} run tellraw @s [{"text": "チェスト位置登録がされていません。"}]
scoreboard players set chest time 0
execute unless data storage ltp: {Flow:{Preset:[]}} run function ltp:game/item/loop
execute as @e[type=armor_stand,tag=chest] at @s run function ltp:game/item/ifchest

tellraw @s[name="Lit_to"] [{"score":{"name": "chest","objective": "time"}},{"text": "個のチェストを確認しました。"}]

