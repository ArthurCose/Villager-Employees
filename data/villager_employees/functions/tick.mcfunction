scoreboard players enable @a employer_options
scoreboard players enable @a _employee_option

## delete garbage
# garbage from item being moved too far away to remove this tag
tag @e[type=minecraft:item,tag=employees_payment] remove employees_payment
# garbage from possible shutdown race condition
tag @e[type=minecraft:armor_stand,tag=employee_active_storage] remove employee_active_storage

# detect player commands
execute as @a at @s unless score @s employer_options matches 0 run function villager_employees:player/employer_menu
execute as @a at @s if score @s _employee_option matches 1 run function villager_employees:player/hire_villager
execute as @a at @s if score @s _employee_option matches 2 run function villager_employees:player/select_employee
execute as @a at @s if score @s _employee_option matches -2 run function villager_employees:player/select_closest_employee
execute as @a at @s if score @s _employee_option matches 3 run function villager_employees:player/profession_menu
execute as @a at @s if score @s _employee_option matches 4 run function villager_employees:player/biome_menu
execute as @a if score @s _employee_option matches 5.. run function villager_employees:player/dispatch_to_employee

## entity updates
# execute
execute as @e[type=minecraft:villager,tag=villager_employee] at @s run function villager_employees:villager/tick
