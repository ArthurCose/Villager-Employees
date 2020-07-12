scoreboard players set @s _employee_option 0

tellraw @s ""
tellraw @s {"text": "Employee Options:", "color": "aqua"}
tellraw @s ["  ", {"text": "[edit trades]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 5"}}]
tellraw @s ["  ", {"text": "[change profession]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 3"}}]
tellraw @s ["  ", {"text": "[change biome]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 4"}}]
tellraw @s ["  ", {"text": "[set restock location]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 6"}, "hoverEvent": {"action": "show_text", "contents": "Uses the location at your feet\nPlace a storage block or after setting location"}}]
tellraw @s ["  ", {"text": "[set proceeds location]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 7"}, "hoverEvent": {"action": "show_text", "contents": "Uses the location at your feet"}}]
tellraw @s ""
tellraw @s ["  ", {"text": "[fire employee]", "color": "red", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 8"}}]
tellraw @s ""
