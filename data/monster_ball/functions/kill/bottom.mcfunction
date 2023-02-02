#> monster_ball:kill/bottom
# 消えてもらう
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

data remove storage monster_ball: _
execute on vehicle run data modify storage monster_ball: _ set value true

execute unless data storage monster_ball: _ run function monster_ball:kill/name
execute if data storage monster_ball: {_:true} on vehicle run function monster_ball:kill/bottom
