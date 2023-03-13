## 1tick遅れで×1000の現在の座標を取得
    execute as @a at @s store result score @s delay-Pos.x run data get entity @s Pos[0] 1000

    execute as @a at @s store result score @s delay-Pos.y run data get entity @s Pos[1] 1000

    execute as @a at @s store result score @s delay-Pos.z run data get entity @s Pos[2] 1000

## 1tick遅れてcurrentを実行
    schedule function cause-of-death:current 1s append