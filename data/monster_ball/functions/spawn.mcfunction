#> monster_ball:spawn
# ボールから出す
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

data modify storage util: in set from entity @s Item.tag.MonsterBallData
function #util:spawn

execute on origin run give @s minecraft:snowball
kill @s
