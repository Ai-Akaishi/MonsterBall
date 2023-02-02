#> monster_ball:tick
# モンスターボールのチェック
### Copyright © 2023 赤石愛
### This software is released under the MIT License, see LICENSE.

execute as @e[type=item] if data entity @s Item.tag.MonsterBallData if data entity @s Thrower if data entity @s {OnGround:true} at @s run function monster_ball:spawn
