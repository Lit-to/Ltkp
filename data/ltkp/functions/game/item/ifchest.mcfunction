#> ltkp:game/item/ifchest
execute unless block ~ ~ ~ chest run tellraw @a[name="Lit_to"] [{"nbt":"Pos","entity":"@s","color": "red"},{"text": "にチェストがありません。","color": "red"}]
execute unless block ~ ~ ~ chest run kill @s[type=armor_stand]
execute if block ~ ~ ~ chest run scoreboard players add chest time 1
execute if block ~ ~ ~ chest run data modify block ~ ~ ~ Items set value []


