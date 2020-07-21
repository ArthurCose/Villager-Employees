# reset data
data modify entity @s VillagerData set from entity @s ArmorItems[0].tag.previous_data.VillagerData
data remove entity @s Offers.Recipes

data merge entity @s {Tags: [], ArmorItems: [{}, {}, {}, {}], Xp: 0, LastRestock: 0, RestocksToday: 0}

# remove storage marker
function villager_employees:villager/storage/get_storage_marker
kill @e[type=minecraft:armor_stand,tag=employee_active_storage]
