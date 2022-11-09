#> ltp:fin
bossbar remove ltp:
data modify storage ltp: status set value 0
tp @a @e[type=armor_stand,tag=Lobby,limit=1,sort=nearest]
title @a title [{"text": "===終了==="}]
tellraw @a [{"text": "===========結果発表=============="}]
function ltp:fin/result
tellraw @a [{"text": "=================================="}]


