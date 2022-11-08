#> ltp:game/main/over/person

function ltp:game/main/run/check
execute if score @s sneak matches 300 at @s run function ltp:game/main/over/get
execute at @s as @e[type=item,nbt={Item:{tag:{overtime:1b}}}] positioned ~ ~2 ~ run function ltp:game/main/over/nbt

