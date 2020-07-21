execute at @e[tag=employee_active_storage] run function villager_employees:villager/storage/test_existence

execute if score $storage_block_exists employer_options matches 0 run function villager_employees:villager/transactions/prevent_purchases
execute if score $storage_block_exists employer_options matches 1 run function villager_employees:villager/storage/sync_stock
