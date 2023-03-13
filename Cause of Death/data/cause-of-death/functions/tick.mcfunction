## 水平の向きを取得 [-180 <= x < 180]
    ## 常時
        execute as @a store result score @s rotation-check run data get entity @s Rotation[0]

    ## 止まった瞬間
        execute as @a[tag=stop,scores={stopping=1}] run function cause-of-death:rotation-detect

## 180°回転で死す！
    execute as @a[tag=stop] run function cause-of-death:death-detect