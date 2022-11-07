#> ltkp:game/main/over/get
playsound minecraft:entity.firework_rocket.launch master @s ~ ~ ~ 0.2 1
execute unless entity @e[type=item,nbt={Item:{tag:{overtime:1b}}}] run loot spawn ~ ~2 ~ loot ltkp:takoyaki/overtime
scoreboard players add over time 1
scoreboard players operation has time = over time 
scoreboard players operation has time += @s takoyaki

bossbar set ltkp: name [{"selector":"@s","color": "red"},{"text":"が暴走中!!","color": "white"},{"text":"|","color": "white"},{"text": "逆転チャンス！(","color": "red"},{"score":{"objective": "time","name":"has"},"color": "white"},{"text": "/","color": "white"},{"score":{"objective": "time","name": "first"}},{"text": ")"}]


scoreboard players reset @s sneak
