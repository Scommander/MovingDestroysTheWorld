execute store result entity @s Pos[0] double 1 run scoreboard players get @e[tag=_moveDest_entity,limit=1] _moveDest_x
execute store result entity @s Pos[2] double 1 run scoreboard players get @e[tag=_moveDest_entity,limit=1] _moveDest_z

#fix for dimensions
execute as @s at @s positioned ~0.5 0 ~0.5 run function move_and_destroy:do_fills

kill @s

scoreboard players set done _moveDest 0
