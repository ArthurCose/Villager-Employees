# handle storage updates, unless the storage is locked
execute if score @s employee_locked matches 0 run function villager_employees:villager/storage/handle_updates

# assert no players within interaction range blocks, villagers can miss a transaction if it updates while a player is buying.
# this can be cheated by entering the menu and moving your body with something like water
execute at @s unless entity @a[gamemode=!spectator, distance=..4] unless entity @a[gamemode=creative, distance=..6] at @e[tag=employee_active_storage] run function villager_employees:villager/transactions/handle_transactions

# block changes to the storage during pending transactions
function villager_employees:villager/transactions/count_total_sales
execute at @e[tag=employee_active_storage] if score $total_sales employee_item_c matches 0 unless score @s employee_locked matches 0 run function villager_employees:villager/storage/unlock
execute at @e[tag=employee_active_storage] unless score $total_sales employee_item_c matches 0 unless score @s employee_locked matches 1 run function villager_employees:villager/storage/lock
execute at @e[tag=employee_active_storage] if score @s employee_locked matches 1 run function villager_employees:villager/storage/lock_tick
