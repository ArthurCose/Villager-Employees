execute run summon minecraft:item ~ ~1 ~ {Item: {id: "stone", Count: 1b}, Tags: ["employees_stock_item"]}
data modify entity @e[type=minecraft:item,tag=employees_stock_item,limit=1] Item set from block ~ ~ ~ Items[0]
data remove block ~ ~ ~ Items[0]
tag @e[type=minecraft:item,tag=employees_stock_item,limit=1] remove employees_stock_item

execute if data block ~ ~ ~ Items[0] run function villager_employees:villager/storage/lock_item_pop_loop
