summon minecraft:area_effect_cloud ~ 0 ~ {Tags:["_moveDest_cloud"]}
execute as @e[type=minecraft:area_effect_cloud,tag=_moveDest_cloud,limit=1] at @s run function move_and_destroy:as_cloud