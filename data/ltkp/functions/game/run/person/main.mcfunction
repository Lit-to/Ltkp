#> ltkp:game/run/person/main
clear @s #ltkp:weapon
execute if score @s sneak matches 100 run playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.2 2
execute if score @s sneak matches 200 run playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.2 2
execute if score @s sneak matches 300 run playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.2 2
execute if score @s sneak matches 400 run playsound entity.experience_orb.pickup master @s ~ ~ ~ 0.2 2
execute if score @s sneak matches 500 run playsound minecraft:entity.firework_rocket.launch master @s ~ ~ ~ 0.2 1
execute if score @s sneak matches 500 run scoreboard players reset @s sneak


