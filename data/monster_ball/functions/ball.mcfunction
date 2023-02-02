#> monster_ball:ball
# モンスターボールにする
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

## ボールを出す
summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:heart_of_the_sea",Count:1b,tag:{MonsterBallData:{}}},Tags:[MonsterBallInit]}
## ボールにデータを入れる
function #util:entity_data
execute as @e[type=item,distance=0,tag=MonsterBallInit] run data modify entity @s Item.tag.MonsterBallData set from storage util: out
## ボールに名前を入れる
function monster_ball:kill/bottom
execute as @e[type=item,distance=0,tag=MonsterBallInit] run data modify entity @s Item.tag.display.Name set from storage util: out

execute as @e[type=item,distance=0,tag=MonsterBallInit] run tag @s remove MonsterBallInit

data modify storage monster_ball: _ set value false
