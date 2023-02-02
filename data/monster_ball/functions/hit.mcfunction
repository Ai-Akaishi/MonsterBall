#> monster_ball:hit
# モンスターボールが当たったとき
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

tag @s add MonsterBallHit
data remove storage monster_ball: _
execute as @e[distance=..32,sort=nearest] run function monster_ball:check
tag @s remove MonsterBallHit
advancement revoke @s only monster_ball:hit
