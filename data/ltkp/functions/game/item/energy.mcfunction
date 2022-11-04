#> ltkp:game/item/energy
tag @e remove energy

execute as @e[type=armor_stand,sort=random,limit=1,tag=chest] run tag @s add energy
execute as @e[type=armor_stand,tag=energy] at @s run loot replace block ~ ~ ~ container.0 loot ltkp:endcrystal

