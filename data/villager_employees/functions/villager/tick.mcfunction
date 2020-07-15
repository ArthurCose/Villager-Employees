function villager_employees:villager/storage/get_storage_marker

execute if entity @e[type=minecraft:armor_stand,tag=employee_active_storage] run function villager_employees:villager/storage/check_stock
execute unless entity @e[type=minecraft:armor_stand,tag=employee_active_storage] run function villager_employees:villager/transactions/prevent_purchases

tag @e[type=minecraft:armor_stand,tag=employee_active_storage] remove employee_active_storage
