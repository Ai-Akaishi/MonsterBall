#> monster_ball:hit
# モンスターボールが当たったとき
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

execute on attacker if entity @s[tag=MonsterBallHit] run data modify storage monster_ball: _ set value true
execute if data storage monster_ball: {_:true} at @s run function monster_ball:ball
