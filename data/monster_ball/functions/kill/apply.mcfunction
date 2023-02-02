#> monster_ball:kill/apply
# 消えてもらう
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

execute on passengers run function monster_ball:kill/apply

data modify entity @s Health set value 0f
kill @s
