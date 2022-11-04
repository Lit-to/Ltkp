#> ltkp:ekp
advancement revoke @s only ltkp:ekp
#誰が殺されたかを判定
execute if entity @s[team=b] run function ltkp:game/run/calm_down
execute if entity @s[team=a] run tellraw @a [{"selector":"@s"},{"text": "が死んだ。"}]

