#> ltp:game/main/over/get
playsound minecraft:entity.firework_rocket.launch master @s ~ ~ ~ 0.2 1
#execute unless entity @e[type=item,nbt={Item:{tag:{overtime:1b}}}] run loot spawn ~ ~2 ~ loot ltp:takoyaki/overtime
scoreboard players add over time 1
function ltp:game/main/over/measure
scoreboard players reset @s sneak
