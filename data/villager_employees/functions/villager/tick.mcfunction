execute if data entity @s ArmorItems[0].tag.storage_location run function villager_employees:villager/storage/check_stock
execute unless data entity @s ArmorItems[0].tag.storage_location run function villager_employees:villager/transactions/prevent_purchases
