tag @s add _moveDest_entity



execute store result score x _moveDest run data get entity @s Pos[0]
execute store result score z _moveDest run data get entity @s Pos[2]

scoreboard players set done _moveDest 0

execute unless score x _moveDest = @s _moveDest_x run function move_and_destroy:destroy
execute if score done _moveDest matches 0 unless score z _moveDest = @s _moveDest_z run function move_and_destroy:destroy

execute store result score @s _moveDest_x run data get entity @s Pos[0]
execute store result score @s _moveDest_z run data get entity @s Pos[2]

tag @s remove _moveDest_entity
