
tellraw @a[tag=employees_executor,limit=1] " "

tellraw @a[tag=employees_executor,limit=1] {"text": "Trades:", "color": "aqua"}

execute if data entity @s Offers.Recipes[0] run tellraw @a[tag=employees_executor,limit=1] ["  ", {"text": "[Set Price]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 10"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Set Offer]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 20"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Remove Trade]", "color": "red", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 30"}}]
execute if data entity @s Offers.Recipes[1] run tellraw @a[tag=employees_executor,limit=1] ["  ", {"text": "[Set Price]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 11"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Set Offer]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 21"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Remove Trade]", "color": "red", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 31"}}]
execute if data entity @s Offers.Recipes[2] run tellraw @a[tag=employees_executor,limit=1] ["  ", {"text": "[Set Price]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 12"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Set Offer]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 22"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Remove Trade]", "color": "red", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 32"}}]
execute if data entity @s Offers.Recipes[3] run tellraw @a[tag=employees_executor,limit=1] ["  ", {"text": "[Set Price]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 13"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Set Offer]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 23"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Remove Trade]", "color": "red", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 33"}}]
execute if data entity @s Offers.Recipes[4] run tellraw @a[tag=employees_executor,limit=1] ["  ", {"text": "[Set Price]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 14"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Set Offer]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 24"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Remove Trade]", "color": "red", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 34"}}]
execute if data entity @s Offers.Recipes[5] run tellraw @a[tag=employees_executor,limit=1] ["  ", {"text": "[Set Price]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 15"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Set Offer]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 25"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Remove Trade]", "color": "red", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 35"}}]
execute if data entity @s Offers.Recipes[6] run tellraw @a[tag=employees_executor,limit=1] ["  ", {"text": "[Set Price]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 16"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Set Offer]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 26"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Remove Trade]", "color": "red", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 36"}}]
execute if data entity @s Offers.Recipes[7] run tellraw @a[tag=employees_executor,limit=1] ["  ", {"text": "[Set Price]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 17"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Set Offer]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 27"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Remove Trade]", "color": "red", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 37"}}]
execute if data entity @s Offers.Recipes[8] run tellraw @a[tag=employees_executor,limit=1] ["  ", {"text": "[Set Price]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 18"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Set Offer]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 28"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Remove Trade]", "color": "red", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 38"}}]
execute if data entity @s Offers.Recipes[9] run tellraw @a[tag=employees_executor,limit=1] ["  ", {"text": "[Set Price]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 19"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Set Offer]", "color": "yellow", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 29"}, "hoverEvent": {"action": "show_text", "contents": "Copies Held Item"}}, " ", {"text": "[Remove Trade]", "color": "red", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 39"}}]

tellraw @a[tag=employees_executor,limit=1] " "

execute unless data entity @s Offers.Recipes[9] run tellraw @a[tag=employees_executor,limit=1] ["  ", {"text": "[Add Trade]", "color": "green", "underlined": true, "clickEvent": {"action": "run_command", "value": "/trigger _employee_option set 9"}}]

tellraw @a[tag=employees_executor,limit=1] " "
