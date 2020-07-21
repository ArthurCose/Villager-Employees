scoreboard players set @s employer_options 0

tellraw @s ""
tellraw @s {"text": "Set Biome:", "color": "aqua"}
tellraw @s ["  ", {"text": "[Desert]", "color": "#F37005", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -53"}}]
tellraw @s ["  ", {"text": "[Jungle]", "color": "#E7BE3E", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -54"}}]
tellraw @s ["  ", {"text": "[Plains]", "color": "#80615A", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -55"}}]
tellraw @s ["  ", {"text": "[Savanna]", "color": "red", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -56"}}]
tellraw @s ["  ", {"text": "[Snow]", "color": "#5D8D81", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -57"}}]
tellraw @s ["  ", {"text": "[Swamp]", "color": "#76964D", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -58"}}]
tellraw @s ["  ", {"text": "[Taiga]", "color": "#E0DDC0", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -59"}}]
tellraw @s ""