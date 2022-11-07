#> ltkp:game/pre/tick

scoreboard players remove pre time 1
execute store result bossbar ltkp: value run scoreboard players get pre time

execute if score pre time matches 0 run function ltkp:game/pre/time

