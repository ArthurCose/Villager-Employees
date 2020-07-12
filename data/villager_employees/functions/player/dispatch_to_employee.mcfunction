scoreboard players operation $selected_employee employees_uuid_0 = @s employee_uuid_0
scoreboard players operation $selected_employee employees_uuid_1 = @s employee_uuid_1
scoreboard players operation $selected_employee employees_uuid_2 = @s employee_uuid_2
scoreboard players operation $selected_employee employees_uuid_3 = @s employee_uuid_3

tag @s add employees_executor
execute as @e[type=minecraft:villager,tag=villager_employee] if score @s employees_uuid_0 = $selected_employee employees_uuid_0 if score @s employees_uuid_1 = $selected_employee employees_uuid_1 if score @s employees_uuid_2 = $selected_employee employees_uuid_2 if score @s employees_uuid_3 = $selected_employee employees_uuid_3 run function villager_employees:villager/dispatch/dispatch
tag @s remove employees_executor

scoreboard players set @s _employee_option 0
