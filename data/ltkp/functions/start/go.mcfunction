#> ltkp:start/go
#ゲーム開始時に増やしたい処理があればここに追加
title @a title [{"text":"START","bold":true,"color":"red"}]
execute as @a at @s run playsound minecraft:entity.firework_rocket.blast master @s ~ ~ ~
execute as @a run tp @s @e[type=armor_stand,tag=spawn,sort=random,limit=1]

