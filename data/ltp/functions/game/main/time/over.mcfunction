#> ltp:game/main/time/over
#暴走者がいる⇒たこやき数チェック
# 現在1位チェック
function ltp:game/main/over/first
# 個数計測
execute as @a[team=b] run function ltp:game/main/over/measure

