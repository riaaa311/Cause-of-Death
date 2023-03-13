## 水平の向きを取得 [-180 <= x < 180]
    execute store result score @s rotation-first run data get entity @s Rotation[0]

    execute store result score @s complement-rotation+1 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation+2 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation+3 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation+4 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation+5 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation+6 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation+7 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation+8 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation+9 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation+10 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation+11 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation+12 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation+13 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation+14 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation+15 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation-1 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation-2 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation-3 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation-4 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation-5 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation-6 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation-7 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation-8 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation-9 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation-10 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation-11 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation-12 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation-13 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation-14 run data get entity @s Rotation[0]

    execute store result score @s complement-rotation-15 run data get entity @s Rotation[0]

## rotation-firstに180を加減する
    ## [x < 0]
        execute if score @s rotation-first < #0 math run scoreboard players set @s check 1

        execute if score @s rotation-first < #0 math run scoreboard players operation @s rotation-first += #180 math

        execute if score @s complement-rotation+1 < #0 math run scoreboard players operation @s complement-rotation+1 += #181 math

        execute if score @s complement-rotation+2 < #0 math run scoreboard players operation @s complement-rotation+2 += #182 math

        execute if score @s complement-rotation+3 < #0 math run scoreboard players operation @s complement-rotation+3 += #183 math

        execute if score @s complement-rotation+4 < #0 math run scoreboard players operation @s complement-rotation+4 += #184 math

        execute if score @s complement-rotation+5 < #0 math run scoreboard players operation @s complement-rotation+5 += #185 math

        execute if score @s complement-rotation+6 < #0 math run scoreboard players operation @s complement-rotation+6 += #186 math

        execute if score @s complement-rotation+7 < #0 math run scoreboard players operation @s complement-rotation+7 += #187 math

        execute if score @s complement-rotation+8 < #0 math run scoreboard players operation @s complement-rotation+8 += #188 math

        execute if score @s complement-rotation+9 < #0 math run scoreboard players operation @s complement-rotation+9 += #189 math

        execute if score @s complement-rotation+10 < #0 math run scoreboard players operation @s complement-rotation+10 += #190 math

        execute if score @s complement-rotation+11 < #0 math run scoreboard players operation @s complement-rotation+11 += #191 math

        execute if score @s complement-rotation+12 < #0 math run scoreboard players operation @s complement-rotation+12 += #192 math

        execute if score @s complement-rotation+13 < #0 math run scoreboard players operation @s complement-rotation+13 += #193 math

        execute if score @s complement-rotation+14 < #0 math run scoreboard players operation @s complement-rotation+14 += #194 math

        execute if score @s complement-rotation+15 < #0 math run scoreboard players operation @s complement-rotation+15 += #195 math

        execute if score @s complement-rotation-1 < #0 math run scoreboard players operation @s complement-rotation-1 += #179 math

        execute if score @s complement-rotation-2 < #0 math run scoreboard players operation @s complement-rotation-2 += #178 math

        execute if score @s complement-rotation-3 < #0 math run scoreboard players operation @s complement-rotation-3 += #177 math

        execute if score @s complement-rotation-4 < #0 math run scoreboard players operation @s complement-rotation-4 += #176 math

        execute if score @s complement-rotation-5 < #0 math run scoreboard players operation @s complement-rotation-5 += #175 math

        execute if score @s complement-rotation-6 < #0 math run scoreboard players operation @s complement-rotation-6 += #174 math

        execute if score @s complement-rotation-7 < #0 math run scoreboard players operation @s complement-rotation-7 += #173 math

        execute if score @s complement-rotation-8 < #0 math run scoreboard players operation @s complement-rotation-8 += #172 math

        execute if score @s complement-rotation-9 < #0 math run scoreboard players operation @s complement-rotation-9 += #171 math

        execute if score @s complement-rotation-10 < #0 math run scoreboard players operation @s complement-rotation-10 += #170 math

        execute if score @s complement-rotation-11 < #0 math run scoreboard players operation @s complement-rotation-11 += #169 math

        execute if score @s complement-rotation-12 < #0 math run scoreboard players operation @s complement-rotation-12 += #168 math

        execute if score @s complement-rotation-13 < #0 math run scoreboard players operation @s complement-rotation-13 += #167 math

        execute if score @s complement-rotation-14 < #0 math run scoreboard players operation @s complement-rotation-14 += #166 math

        execute if score @s complement-rotation-15 < #0 math run scoreboard players operation @s complement-rotation-15 += #165 math

    ## [x >= 0]
        execute unless score @s check matches 1 if score @s rotation-first >= #0 math run scoreboard players operation @s rotation-first -= #180 math

        execute unless score @s check matches 1 if score @s complement-rotation+1 >= #0 math run scoreboard players operation @s complement-rotation+1 -= #181 math

        execute unless score @s check matches 1 if score @s complement-rotation+2 >= #0 math run scoreboard players operation @s complement-rotation+2 -= #182 math

        execute unless score @s check matches 1 if score @s complement-rotation+3 >= #0 math run scoreboard players operation @s complement-rotation+3 -= #183 math

        execute unless score @s check matches 1 if score @s complement-rotation+4 >= #0 math run scoreboard players operation @s complement-rotation+4 -= #184 math

        execute unless score @s check matches 1 if score @s complement-rotation+5 >= #0 math run scoreboard players operation @s complement-rotation+5 -= #185 math

        execute unless score @s check matches 1 if score @s complement-rotation+6 >= #0 math run scoreboard players operation @s complement-rotation+6 -= #186 math

        execute unless score @s check matches 1 if score @s complement-rotation+7 >= #0 math run scoreboard players operation @s complement-rotation+7 -= #187 math

        execute unless score @s check matches 1 if score @s complement-rotation+8 >= #0 math run scoreboard players operation @s complement-rotation+8 -= #188 math

        execute unless score @s check matches 1 if score @s complement-rotation+9 >= #0 math run scoreboard players operation @s complement-rotation+9 -= #189 math

        execute unless score @s check matches 1 if score @s complement-rotation+10 >= #0 math run scoreboard players operation @s complement-rotation+10 -= #190 math

        execute unless score @s check matches 1 if score @s complement-rotation+11 >= #0 math run scoreboard players operation @s complement-rotation+11 -= #191 math

        execute unless score @s check matches 1 if score @s complement-rotation+12 >= #0 math run scoreboard players operation @s complement-rotation+12 -= #192 math

        execute unless score @s check matches 1 if score @s complement-rotation+13 >= #0 math run scoreboard players operation @s complement-rotation+13 -= #193 math

        execute unless score @s check matches 1 if score @s complement-rotation+14 >= #0 math run scoreboard players operation @s complement-rotation+14 -= #194 math

        execute unless score @s check matches 1 if score @s complement-rotation+15 >= #0 math run scoreboard players operation @s complement-rotation+15 -= #195 math

        execute unless score @s check matches 1 if score @s complement-rotation-1 >= #0 math run scoreboard players operation @s complement-rotation-1 -= #179 math

        execute unless score @s check matches 1 if score @s complement-rotation-2 >= #0 math run scoreboard players operation @s complement-rotation-2 -= #178 math

        execute unless score @s check matches 1 if score @s complement-rotation-3 >= #0 math run scoreboard players operation @s complement-rotation-3 -= #177 math

        execute unless score @s check matches 1 if score @s complement-rotation-4 >= #0 math run scoreboard players operation @s complement-rotation-4 -= #176 math

        execute unless score @s check matches 1 if score @s complement-rotation-5 >= #0 math run scoreboard players operation @s complement-rotation-5 -= #175 math

        execute unless score @s check matches 1 if score @s complement-rotation-6 >= #0 math run scoreboard players operation @s complement-rotation-6 -= #174 math

        execute unless score @s check matches 1 if score @s complement-rotation-7 >= #0 math run scoreboard players operation @s complement-rotation-7 -= #173 math

        execute unless score @s check matches 1 if score @s complement-rotation-8 >= #0 math run scoreboard players operation @s complement-rotation-8 -= #172 math

        execute unless score @s check matches 1 if score @s complement-rotation-9 >= #0 math run scoreboard players operation @s complement-rotation-9 -= #171 math

        execute unless score @s check matches 1 if score @s complement-rotation-10 >= #0 math run scoreboard players operation @s complement-rotation-10 -= #170 math

        execute unless score @s check matches 1 if score @s complement-rotation-11 >= #0 math run scoreboard players operation @s complement-rotation-11 -= #169 math

        execute unless score @s check matches 1 if score @s complement-rotation-12 >= #0 math run scoreboard players operation @s complement-rotation-12 -= #168 math

        execute unless score @s check matches 1 if score @s complement-rotation-13 >= #0 math run scoreboard players operation @s complement-rotation-13 -= #167 math

        execute unless score @s check matches 1 if score @s complement-rotation-14 >= #0 math run scoreboard players operation @s complement-rotation-14 -= #166 math

        execute unless score @s check matches 1 if score @s complement-rotation-15 >= #0 math run scoreboard players operation @s complement-rotation-15 -= #165 math