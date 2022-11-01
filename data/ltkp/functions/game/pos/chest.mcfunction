#> ltkp:game/pos/chest

#チェストアマスタ
kill @e[type=armor_stand,tag=chest]

#MAP分岐
#チェスト座標設定
execute if data storage ltkp: {NowMap:"Station"} run data modify storage ltkp: Flow.Preset set from storage ltkp: Map.Station.Chest
execute if data storage ltkp: {NowMap:"Hospital"} run data modify storage ltkp: Flow.Preset set from storage ltkp: Map.Hospital.Chest
execute if data storage ltkp: {NowMap:"Park"} run data modify storage ltkp: Flow.Preset set from storage ltkp: Map.Park.Chest
execute if data storage ltkp: {NowMap:"Hotel"} run data modify storage ltkp: Flow.Preset set from storage ltkp: Map.Hotel.Chest
execute if data storage ltkp: {Flow:{Preset:[]}} run tellraw @s [{"text": "チェスト位置登録がされていません。"}]
scoreboard players set chest time 0
execute unless data storage ltkp: {Flow:{Preset:[]}} run function ltkp:game/item/loop
execute as @e[type=armor_stand,tag=chest] at @s run function ltkp:game/item/ifchest

tellraw @s[name="Lit_to"] [{"score":{"name": "chest","objective": "time"}},{"text": "個のチェストを確認しました。"}]

