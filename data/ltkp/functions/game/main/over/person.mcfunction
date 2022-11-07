#> ltkp:game/main/over/person
execute unless score first time matches -2147483648..2147483647 run function ltkp:game/main/over/first
function ltkp:game/main/run/check
execute if score @s sneak matches 300 at @s run function ltkp:game/main/over/get
execute at @s as @e[type=item,nbt={Item:{tag:{overtime:1b}}}] positioned ~ ~2 ~ run function ltkp:game/main/over/nbt


