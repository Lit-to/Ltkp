#> ltkp:start/start

#ゲーム開始用ファンクション
scoreboard players reset call time
data modify storage ltkp: status set value 2
scoreboard players set @a[gamemode=!spectator] live 10000
#ゲーム開始時に増やしたい処理があればここに追加
title @a title [{"text":"START","bold":true,"color":"red"}]
execute as @a[gamemode=!spectator] at @s run playsound minecraft:entity.firework_rocket.blast master @s ~ ~ ~
execute as @a[gamemode=!spectator] run tp @s @e[type=armor_stand,tag=spawn,sort=random,limit=1]
execute if data storage ltkp: {time:{mode:"s"}} store result score per time run data get storage ltkp: time.value 20
execute if data storage ltkp: {time:{mode:"tick"}} store result score per time run data get storage ltkp: time.value 1 
execute as @a[gamemode=!spectator] run scoreboard players operation down time += per time
team join a @a[gamemode=!spectator]

bossbar set ltkp: players @a 
execute store result bossbar ltkp: max run scoreboard players get per time 
function ltkp:game/bar
function ltkp:game/item/energy
#per timeは時間の最大を定義してる
scoreboard players reset per time
scoreboard players set @a takoyaki 0

