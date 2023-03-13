## Posの比較
    execute as @a if score @s current-Pos.x = @s delay-Pos.x if score @s current-Pos.y = @s delay-Pos.y if score @s current-Pos.z = @s delay-Pos.z run function cause-of-death:stopping

## 動いたらリセット
    execute as @a unless score @s current-Pos.x = @s delay-Pos.x run function cause-of-death:reset

    execute as @a unless score @s current-Pos.y = @s delay-Pos.y run function cause-of-death:reset

    execute as @a unless score @s current-Pos.z = @s delay-Pos.z run function cause-of-death:reset

## ×1000の現在の座標を取得
    execute as @a at @s store result score @s current-Pos.x run data get entity @s Pos[0] 1000

    execute as @a at @s store result score @s current-Pos.y run data get entity @s Pos[1] 1000

    execute as @a at @s store result score @s current-Pos.z run data get entity @s Pos[2] 1000

## 1tick遅れてdelayを実行
    schedule function cause-of-death:delay 1s append