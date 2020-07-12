scoreboard players enable @a employer_options
scoreboard players enable @a _employee_option


# detect player commands
execute as @a at @s unless score @s employer_options matches 0 run function villager_employees:player/employer_menu
execute as @a at @s if score @s _employee_option matches 1 run function villager_employees:player/hire_villager
execute as @a at @s if score @s _employee_option matches 2 run function villager_employees:player/select_employee
execute as @a at @s if score @s _employee_option matches -2 run function villager_employees:player/select_closest_employee
execute as @a at @s if score @s _employee_option matches 3 run function villager_employees:player/profession_menu
execute as @a at @s if score @s _employee_option matches 4 run function villager_employees:player/biome_menu
execute as @a if score @s _employee_option matches 5.. run function villager_employees:player/dispatch_to_employee

# entity updates
summon minecraft:armor_stand ~ ~ ~ {Tags: ["employee_storage_finder"]}
execute as @e[type=minecraft:villager,tag=villager_employee] run function villager_employees:villager/tick
kill @e[tag=employee_storage_finder]

