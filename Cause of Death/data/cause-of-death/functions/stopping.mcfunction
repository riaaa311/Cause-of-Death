## 地面に直立してるのをチェック
    execute at @s run tag @s add stop

## 止まってたらスコア2に増やす
    execute at @s unless score @s stopping matches 2 run scoreboard players add @s stopping 1