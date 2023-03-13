## 180°回転で死す！
    execute if score @s rotation-check = @s rotation-first run kill @s

    execute if score @s rotation-check = @s complement-rotation+1 run kill @s

    execute if score @s rotation-check = @s complement-rotation+2 run kill @s

    execute if score @s rotation-check = @s complement-rotation+3 run kill @s

    execute if score @s rotation-check = @s complement-rotation+4 run kill @s

    execute if score @s rotation-check = @s complement-rotation+5 run kill @s

    execute if score @s rotation-check = @s complement-rotation+6 run kill @s

    execute if score @s rotation-check = @s complement-rotation+7 run kill @s

    execute if score @s rotation-check = @s complement-rotation+8 run kill @s

    execute if score @s rotation-check = @s complement-rotation+9 run kill @s

    execute if score @s rotation-check = @s complement-rotation+10 run kill @s

    execute if score @s rotation-check = @s complement-rotation+11 run kill @s

    execute if score @s rotation-check = @s complement-rotation+12 run kill @s

    execute if score @s rotation-check = @s complement-rotation+13 run kill @s

    execute if score @s rotation-check = @s complement-rotation+14 run kill @s

    execute if score @s rotation-check = @s complement-rotation+15 run kill @s

    execute if score @s rotation-check = @s complement-rotation-1 run kill @s

    execute if score @s rotation-check = @s complement-rotation-2 run kill @s

    execute if score @s rotation-check = @s complement-rotation-3 run kill @s

    execute if score @s rotation-check = @s complement-rotation-4 run kill @s

    execute if score @s rotation-check = @s complement-rotation-5 run kill @s

    execute if score @s rotation-check = @s complement-rotation-6 run kill @s

    execute if score @s rotation-check = @s complement-rotation-7 run kill @s

    execute if score @s rotation-check = @s complement-rotation-8 run kill @s

    execute if score @s rotation-check = @s complement-rotation-9 run kill @s

    execute if score @s rotation-check = @s complement-rotation-10 run kill @s

    execute if score @s rotation-check = @s complement-rotation-11 run kill @s

    execute if score @s rotation-check = @s complement-rotation-12 run kill @s

    execute if score @s rotation-check = @s complement-rotation-13 run kill @s

    execute if score @s rotation-check = @s complement-rotation-14 run kill @s

    execute if score @s rotation-check = @s complement-rotation-15 run kill @s

## 死んだらリセット
    execute as @a[scores={death=1}] at @s run function cause-of-death:reset

## deathのスコアを0に
    execute as @a[scores={death=1}] at @s run scoreboard players set @s death 0