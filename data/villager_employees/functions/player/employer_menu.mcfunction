scoreboard players set @s employer_options 0

function villager_employees:helpers/store_uuid

tellraw @s ""
tellraw @s {"text": "Staff Options:", "color": "aqua"}
tellraw @s ["  ", {"text": "[hire villager]", "color": "green", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -1"}, "hoverEvent": {"action": "show_text", "contents": "Make sure to look at their head"}}]
tellraw @s ["  ", {"text": "[select employee]", "color": "gold", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set -2"}, "hoverEvent": {"action": "show_text", "contents": "Make sure to look at their head"}}]
tellraw @s ["  ", {"text": "[select closest employee]", "color": "gold", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger employer_options set 2"}, "hoverEvent": {"action": "show_text", "contents": "For shy employers"}}]
tellraw @s ""
