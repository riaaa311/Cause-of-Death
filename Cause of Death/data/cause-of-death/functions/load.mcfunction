## ロード終わったぞ！！
    tellraw @a {"text":"ロード完了！！","color":"aqua","bold":true,"italic":false}

## 必要なオブジェクト一覧
    ## 方向系
        ## 基礎
            scoreboard objectives add rotation-first dummy

            scoreboard objectives add rotation-check dummy

        ## 前後の誤差を補完
            scoreboard objectives add complement-rotation+1 dummy

            scoreboard objectives add complement-rotation+2 dummy

            scoreboard objectives add complement-rotation+3 dummy

            scoreboard objectives add complement-rotation+4 dummy

            scoreboard objectives add complement-rotation+5 dummy

            scoreboard objectives add complement-rotation+6 dummy

            scoreboard objectives add complement-rotation+7 dummy

            scoreboard objectives add complement-rotation+8 dummy

            scoreboard objectives add complement-rotation+9 dummy

            scoreboard objectives add complement-rotation+10 dummy

            scoreboard objectives add complement-rotation+11 dummy

            scoreboard objectives add complement-rotation+12 dummy

            scoreboard objectives add complement-rotation+13 dummy

            scoreboard objectives add complement-rotation+14 dummy

            scoreboard objectives add complement-rotation+15 dummy

            scoreboard objectives add complement-rotation-1 dummy

            scoreboard objectives add complement-rotation-2 dummy

            scoreboard objectives add complement-rotation-3 dummy

            scoreboard objectives add complement-rotation-4 dummy

            scoreboard objectives add complement-rotation-5 dummy

            scoreboard objectives add complement-rotation-6 dummy

            scoreboard objectives add complement-rotation-7 dummy

            scoreboard objectives add complement-rotation-8 dummy

            scoreboard objectives add complement-rotation-9 dummy

            scoreboard objectives add complement-rotation-10 dummy

            scoreboard objectives add complement-rotation-11 dummy

            scoreboard objectives add complement-rotation-12 dummy

            scoreboard objectives add complement-rotation-13 dummy

            scoreboard objectives add complement-rotation-14 dummy

            scoreboard objectives add complement-rotation-15 dummy

    ## 座標系
        ## なう
            scoreboard objectives add current-Pos.x dummy

            scoreboard objectives add current-Pos.y dummy

            scoreboard objectives add current-Pos.z dummy

        ## 1tick遅れ
            scoreboard objectives add delay-Pos.x dummy

            scoreboard objectives add delay-Pos.y dummy

            scoreboard objectives add delay-Pos.z dummy

    ## その他
        scoreboard objectives add stopping dummy

        scoreboard objectives add check dummy

        scoreboard objectives add math dummy

        scoreboard objectives add transition dummy

        scoreboard objectives add death minecraft.custom:minecraft.deaths

## スコア一覧
    ## 方向系
        ## 基礎
            scoreboard players set @a rotation-first 0

            scoreboard players set @a rotation-check 0

        ## 前後の誤差を補完
            scoreboard players set @s complement-rotation+1 0

            scoreboard players set @s complement-rotation+2 0

            scoreboard players set @s complement-rotation+3 0

            scoreboard players set @s complement-rotation+4 0

            scoreboard players set @s complement-rotation+5 0

            scoreboard players set @s complement-rotation+6 0

            scoreboard players set @s complement-rotation+7 0

            scoreboard players set @s complement-rotation+8 0

            scoreboard players set @s complement-rotation+9 0

            scoreboard players set @s complement-rotation+10 0

            scoreboard players set @s complement-rotation+11 0

            scoreboard players set @s complement-rotation+12 0

            scoreboard players set @s complement-rotation+13 0

            scoreboard players set @s complement-rotation+14 0

            scoreboard players set @s complement-rotation+15 0

            scoreboard players set @s complement-rotation-1 0

            scoreboard players set @s complement-rotation-2 0

            scoreboard players set @s complement-rotation-3 0

            scoreboard players set @s complement-rotation-4 0

            scoreboard players set @s complement-rotation-5 0

            scoreboard players set @s complement-rotation-6 0

            scoreboard players set @s complement-rotation-7 0

            scoreboard players set @s complement-rotation-8 0

            scoreboard players set @s complement-rotation-9 0

            scoreboard players set @s complement-rotation-10 0

            scoreboard players set @s complement-rotation-11 0

            scoreboard players set @s complement-rotation-12 0

            scoreboard players set @s complement-rotation-13 0

            scoreboard players set @s complement-rotation-14 0

            scoreboard players set @s complement-rotation-15 0

    ## 座標系
        ## なう
            scoreboard players set @a current-Pos.x 0

            scoreboard players set @a current-Pos.y 0

            scoreboard players set @a current-Pos.z 0

        ## 1tick遅れ
            scoreboard players set @a delay-Pos.x 0

            scoreboard players set @a delay-Pos.y 0

            scoreboard players set @a delay-Pos.z 0

    ## 計算系
        scoreboard players set #0 math 0

        scoreboard players set #165 math 165

        scoreboard players set #166 math 166

        scoreboard players set #167 math 167

        scoreboard players set #168 math 168

        scoreboard players set #169 math 169

        scoreboard players set #170 math 170

        scoreboard players set #171 math 171

        scoreboard players set #172 math 172

        scoreboard players set #173 math 173

        scoreboard players set #174 math 174

        scoreboard players set #175 math 175

        scoreboard players set #176 math 176

        scoreboard players set #177 math 177

        scoreboard players set #178 math 178

        scoreboard players set #179 math 179

        scoreboard players set #180 math 180

        scoreboard players set #181 math 181

        scoreboard players set #182 math 182

        scoreboard players set #183 math 183

        scoreboard players set #184 math 184

        scoreboard players set #185 math 185

        scoreboard players set #186 math 186

        scoreboard players set #187 math 187

        scoreboard players set #188 math 188

        scoreboard players set #189 math 189

        scoreboard players set #190 math 190

        scoreboard players set #191 math 191

        scoreboard players set #192 math 192

        scoreboard players set #193 math 193

        scoreboard players set #194 math 194

        scoreboard players set #195 math 195

    ## その他
        scoreboard players set @a stopping 0

        scoreboard players set @a check 0

        scoreboard players set @a death 0

        scoreboard players set # transitions 0

## Posを取得
    function cause-of-death:current

## バグ調整
    function #cause-of-death:transition

    function #cause-of-death:transition