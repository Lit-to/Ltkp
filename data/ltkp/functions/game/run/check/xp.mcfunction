#> ltkp:game/run/check/xp
xp set @s 0 levels
xp add @s 1 levels
scoreboard players remove temp takoyaki 1
execute if score temp takoyaki matches 1.. run function ltkp:game/run/check/xp


