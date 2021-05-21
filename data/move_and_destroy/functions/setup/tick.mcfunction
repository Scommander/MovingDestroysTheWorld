# 20tps
scoreboard players enable @a start_challenge

execute as @a[scores={start_challenge=1..}] run function move_and_destroy:start

execute if score state _moveDest matches 1.. as @a at @s run function move_and_destroy:as_player