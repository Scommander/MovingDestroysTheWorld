# send active message to chat
tellraw @a ["",{"text":"Active","color":"green"},{"text":" > ","color":"gray"},{"text":"Minecraft, But Moving Destroys The World","color":"red","bold":"true","hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"When you walk off of a block the whole column of blocks disappear."}]}}},{"text":" by "},{"text":"Scommander","color":"gold"},{"text":" < ","color":"gray"},{"text":"[YouTube]","color":"red","clickEvent":{"action":"open_url","value":"https://www.youtube.com/scommander?sub_confirmation=1"},"hoverEvent":{"action":"show_text","contents":{"text":"[Visit Channel]","color":"light_purple"}}},{"text":" [Documentation]","color":"gray","clickEvent":{"action":"open_url","value":""},"hoverEvent":{"action":"show_text","contents":{"text":"[Open Documentation]","color":"light_purple"}}}]

# every time the pack is reloaded this runs
scoreboard objectives add _moveDest dummy
scoreboard objectives add _moveDest_x dummy
scoreboard objectives add _moveDest_z dummy

scoreboard objectives add _moveDest_death minecraft.custom:minecraft.deaths "Deaths"
scoreboard objectives setdisplay sidebar _moveDest_death

scoreboard objectives add start_challenge trigger