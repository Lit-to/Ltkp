#> ltkp:game/run/takoyaki



scoreboard players operation calc takoyaki = @s takoyaki 
scoreboard players operation calc takoyaki %= 5 takoyaki 
execute if score calc takoyaki matches 0 run tellraw @a[tag=!own] [{"text": "["},{"selector":"@s"},{"text": "]"},{"text": "たこやきがふえた"}]
scoreboard players reset calc takoyaki 
