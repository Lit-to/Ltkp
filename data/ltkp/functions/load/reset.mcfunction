#> ltkp:load/reset
#宣言
#declare storage ltkp:
scoreboard objectives remove time
scoreboard objectives add time dummy
scoreboard players set 300 time 300
scoreboard objectives remove live 
scoreboard objectives add live minecraft.custom:minecraft.play_time
scoreboard objectives remove sneak
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives remove takoyaki
scoreboard objectives add takoyaki dummy
scoreboard players set 5 takoyaki 5
scoreboard objectives remove rank
scoreboard objectives add rank dummy



team remove a 
team add a
team modify a collisionRule pushOtherTeams
team modify a friendlyFire false
team modify a seeFriendlyInvisibles true

team remove b
team add b
team modify b collisionRule pushOtherTeams
team modify b friendlyFire false
team modify b seeFriendlyInvisibles true

#初期値設定
data modify storage ltkp: time set value {note:"valueに1人当たりの時間intを入れる。modeに\"tick\"か\"s\"で単位を表記する。",value:60,mode:"s"}

#全部を飲み込むチャンク読み込みを入れる

#gamerule 
gamerule doImmediateRespawn true
forceload add -9 -2 ~ ~

execute as @e[type=armor_stand,tag=chest] at @s run data modify block ~ ~ ~ Items set value []
