function villager_employees:villager/storage/get_storage_marker
kill @e[type=minecraft:armor_stand,tag=employee_active_storage]

execute store result score $player employee_stock_x run data get entity @a[tag=employees_executor,limit=1] Pos[0]
execute store result score $player employee_stock_y run data get entity @a[tag=employees_executor,limit=1] Pos[1]
execute store result score $player employee_stock_z run data get entity @a[tag=employees_executor,limit=1] Pos[2]

scoreboard players set $storage_exists employer_options 0
execute store success score $storage_exists employer_options as @e[type=minecraft:armor_stand, tag=employee_storage_location] if score @s employee_stock_x = $player employee_stock_x if score @s employee_stock_y = $player employee_stock_y if score @s employee_stock_z = $player employee_stock_z
execute if score $storage_exists employer_options matches 1 run tellraw @a[tag=employees_executor,limit=1] {"text": "Another employee is using this stock.", "color": "red"}
execute if score $storage_exists employer_options matches 0 run function villager_employees:villager/dispatch/set_storage_location
