data modify entity @e[tag=employee_storage_finder,limit=1] Pos set from entity @s ArmorItems[0].tag.storage_location

execute at @e[tag=employee_storage_finder] run function villager_employees:villager/storage/test_existence

execute if score $storage_block_exists _employee_option matches 0 run function villager_employees:villager/transactions/prevent_purchases
execute if score $storage_block_exists _employee_option matches 1 run function villager_employees:villager/storage/sync_stock
