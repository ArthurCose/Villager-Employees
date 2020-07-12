execute as @a[tag=employees_executor,limit=1] run function villager_employees:player/reset_selection

data modify entity @s VillagerData set from entity @s ArmorItems[0].tag.previous_data.VillagerData
data remove entity @s Offers.Recipes

data merge entity @s {Tags: [], ArmorItems: [{}, {}, {}, {}], Xp: 0, LastRestock: 0, RestocksToday: 0}
