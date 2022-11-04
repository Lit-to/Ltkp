#> ltkp:game/run/away
tellraw @a [{"selector":"@s"},{"text": "が暴走した！","color": "red"}]
execute as @a at @s run playsound entity.wither.spawn master @s ~ ~ ~ 0.3 1
scoreboard players set @s live 80000
team join b @s
execute store result bossbar ltkp: value run bossbar get ltkp: max
bossbar set ltkp: color red 
bossbar set ltkp: name [{"selector":"@s","color": "red"},{"text":"が暴走中!!","color": "white"},{"text":"|","color": "white"},{"text": "タイマー非表示","color": "black"}]
loot give @s loot ltkp:takoyaki
