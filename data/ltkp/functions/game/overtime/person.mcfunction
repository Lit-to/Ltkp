#> ltkp:game/overtime/person
execute unless score first time matches -2147483648..2147483647 run function ltkp:game/overtime/first
function ltkp:game/run/check
execute if score @s sneak matches 300 at @s run function ltkp:game/overtime/get
execute at @s as @e[type=item,nbt={Item:{tag:{overtime:1b}}}] positioned ~ ~2 ~ run function ltkp:game/overtime/nbt


