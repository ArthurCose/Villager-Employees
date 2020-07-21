data merge entity @s {Tags: ["villager_employee"], Invulnerable: true, ArmorItems: [{id: "minecraft:paper", Count: 1b, tag: {recorded_items: {}}},{},{},{}]}

data modify entity @s ArmorItems[0].tag.previous_data.VillagerData set from entity @s VillagerData
data merge entity @s {VillagerData: {level: 5, profession: "minecraft:leatherworker"}, Xp: 250, Offers: {Recipes: [{rewardExp: false, uses: 0, maxUses: 0, xp: 0, priceMultiplier: 0, specialPrice: 0, demand: 0}]}, LastRestock: 9223372036854775807L, RestocksToday: 2}

scoreboard players set @s employee_locked 0

function villager_employees:helpers/store_uuid

function villager_employees:villager/dispatch/select
