## 切り替え
    scoreboard players add # transition 1

    execute if score # transition matches 2 run scoreboard players set # transition 0

## メッセージ
    #execute if score # transition matches 0 run tellraw @a "ON"

    #execute if score # transition matches 1 run tellraw @a "OFF"