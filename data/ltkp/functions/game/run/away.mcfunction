#> ltkp:game/run/away
tellraw @a [{"selector":"@s"},{"text": "が暴走した！","color": "red"}]
execute as @a at @s run playsound entity.wither.spawn master @s ~ ~ ~ 0.3 1
scoreboard players set @s live 80000
team join b @s
