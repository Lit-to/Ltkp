#> ltp:ekp
advancement revoke @s only ltp:ekp
#誰が殺されたかを判定
execute if entity @s[team=b] run function ltp:game/main/run/calm_down
execute if entity @s[team=a] run tellraw @a [{"selector":"@s"},{"text": "が死んだ。"}]




