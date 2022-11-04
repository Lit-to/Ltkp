#> ltkp:game/run/check
clear @s #ltkp:weapon
data modify storage xper: max set value 300
execute store result storage xper: value int 1 run scoreboard players get @s sneak 
function xper:
scoreboard players operation temp takoyaki = @s takoyaki 
execute if score temp takoyaki matches 1.. run function ltkp:game/run/check/xp
scoreboard players reset temp takoyaki
execute if score @s sneak matches 60 run playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.2 2
execute if score @s sneak matches 120 run playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.2 2
execute if score @s sneak matches 180 run playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.2 2
execute if score @s sneak matches 240 run playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.2 2

