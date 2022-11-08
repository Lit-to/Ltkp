#> ltp:game/main/run/away
tellraw @a [{"selector":"@s"},{"text": "が暴走した！","color": "red"}]
execute as @a at @s run playsound entity.wither.spawn master @s ~ ~ ~ 0.3 1
scoreboard players set @s live 80000
team join b @s
#体力変更
attribute @s generic.max_health base set 100
effect give @s saturation 10 255 true
effect give @s regeneration 3 255 true
execute store result bossbar ltp: value run bossbar get ltp: max
bossbar set ltp: color red 
bossbar set ltp: name [{"selector":"@s","color": "red"},{"text":"が暴走中!!","color": "white"},{"text":"|","color": "white"},{"text": "タイマー非表示","color": "black"}]
loot give @s loot ltp:takoyaki
