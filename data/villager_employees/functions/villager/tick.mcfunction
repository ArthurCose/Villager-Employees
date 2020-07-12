# summon per entity in case it enters an unloaded chunk
summon minecraft:armor_stand ~ ~ ~ {Tags: ["employee_storage_finder"], Invisible: true, Invulnerable: true, NoGravity: true, Marker: true}
execute if data entity @s ArmorItems[0].tag.storage_location run function villager_employees:villager/storage/check_stock
execute unless data entity @s ArmorItems[0].tag.storage_location run function villager_employees:villager/transactions/prevent_purchases
kill @e[tag=employee_storage_finder]
