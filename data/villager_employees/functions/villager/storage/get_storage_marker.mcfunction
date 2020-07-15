scoreboard players operation $employee employee_stock_x = @s employee_stock_x
scoreboard players operation $employee employee_stock_y = @s employee_stock_y
scoreboard players operation $employee employee_stock_z = @s employee_stock_z

execute as @e[type=minecraft:armor_stand, tag=employee_storage_location] if score @s employee_stock_x = $employee employee_stock_x if score @s employee_stock_y = $employee employee_stock_y if score @s employee_stock_z = $employee employee_stock_z run tag @s add employee_active_storage
