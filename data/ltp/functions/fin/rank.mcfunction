#> ltp:fin/rank
scoreboard players operation @s rank = now rank
tag @s remove notyet

execute if score @s rank matches 1 run tellraw @a [{"text": "第1位","bold": true,"color": "gold"},{"text": ":"},{"selector": "@s","color": "white","bold": false},{"text": "たこやき(","color": "white"},{"score":{"objective": "takoyaki","name": "@s"}},{"text": ")","color": "white"}]
execute if score @s rank matches 2 run tellraw @a [{"text": "第2位","bold": true,"color": "yellow"},{"text": ":"},{"selector": "@s","color": "white","bold": false},{"text": "たこやき(","color": "white"},{"score":{"objective": "takoyaki","name": "@s"}},{"text": ")","color": "white"}]
execute if score @s rank matches 3 run tellraw @a [{"text": "第3位","bold": true,"color": "yellow"},{"text": ":"},{"selector": "@s","color": "white","bold": false},{"text": "たこやき(","color": "white"},{"score":{"objective": "takoyaki","name": "@s"}},{"text": ")","color": "white"}]
execute if score @s rank matches 4..10 run tellraw @a [{"text": "第"},{"score":{"objective": "rank","name": "@s"}},{"text":"位","bold": true,"color": "white"},{"text": ":"},{"selector": "@s","color": "white","bold": false},{"text": "たこやき(","color": "white"},{"score":{"objective": "takoyaki","name": "@s"}},{"text": ")","color": "white"}]
tellraw @s [{"text": "あなたは","color": "gray"},{"score":{"objective": "rank","name": "@s"}},{"text": "位"},{"text": "でした。"}]
