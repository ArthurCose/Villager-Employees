tag @s add employees_executor
execute as @e[type=minecraft:villager,tag=villager_employee,distance=..5,sort=nearest,limit=1] run function villager_employees:villager/dispatch/select
tag @s remove employees_executor

execute if score @s _employee_option matches -2 run function villager_employees:player/select_closest_employee_fail
