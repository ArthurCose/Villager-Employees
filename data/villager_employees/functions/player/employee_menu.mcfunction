scoreboard players set @s employer_options 0

tellraw @s ""
tellraw @s {"text": "Employee Options:", "color": "aqua"}
tellraw @s ["  ", {"text": "[edit trades]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -5"}}]
tellraw @s ["  ", {"text": "[change profession]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -3"}}]
tellraw @s ["  ", {"text": "[change biome]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -4"}}]
tellraw @s ["  ", {"text": "[set restock location]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -6"}, "hoverEvent": {"action": "show_text", "contents": "Uses the location at your feet\nPlace a storage block or after setting location"}}]
tellraw @s ["  ", {"text": "[set proceeds location]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -7"}, "hoverEvent": {"action": "show_text", "contents": "Uses the location at your feet"}}]
tellraw @s ""
tellraw @s ["  ", {"text": "[fire employee]", "color": "red", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -8"}}]
tellraw @s ""
