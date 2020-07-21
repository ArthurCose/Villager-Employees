scoreboard players set @s employer_options 0

tellraw @s ""
tellraw @s {"text": "Set Profession:", "color": "aqua"}
tellraw @s ["  ", {"text": "[Armorer]", "color": "gray", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -40"}}]
tellraw @s ["  ", {"text": "[Butcher]", "color": "red", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -41"}}]
tellraw @s ["  ", {"text": "[Cartographer]", "color": "gold", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -42"}}]
tellraw @s ["  ", {"text": "[Cleric]", "color": "light_purple", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -43"}}]
tellraw @s ["  ", {"text": "[Farmer]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -44"}}]
tellraw @s ["  ", {"text": "[Fisherman]", "color": "aqua", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -45"}}]
tellraw @s ["  ", {"text": "[Fletcher]", "color": "gray", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -46"}}]
tellraw @s ["  ", {"text": "[Leatherworker]", "color": "#915C38", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -47"}}]
tellraw @s ["  ", {"text": "[Librarian]", "color": "dark_red", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -48"}}]
tellraw @s ["  ", {"text": "[Mason]", "color": "gray", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -49"}}]
tellraw @s ["  ", {"text": "[Shepherd]", "color": "white", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -50"}}]
tellraw @s ["  ", {"text": "[Toolsmith]", "color": "gray", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -51"}}]
tellraw @s ["  ", {"text": "[Weaponsmith]", "color": "gray", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -52"}}]
tellraw @s ""