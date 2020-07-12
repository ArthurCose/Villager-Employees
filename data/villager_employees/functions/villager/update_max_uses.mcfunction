data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[0].sell
function villager_employees:villager/storage/count_item
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[0].sell.Count
scoreboard players operation $total_items employee_item_c /= $sell_count employee_item_c
execute store result entity @s Offers.Recipes[0].maxUses int 1 run scoreboard players get $total_items employee_item_c

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[1].sell
function villager_employees:villager/storage/count_item
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[1].sell.Count
scoreboard players operation $total_items employee_item_c /= $sell_count employee_item_c
execute store result entity @s Offers.Recipes[1].maxUses int 1 run scoreboard players get $total_items employee_item_c

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[2].sell
function villager_employees:villager/storage/count_item
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[2].sell.Count
scoreboard players operation $total_items employee_item_c /= $sell_count employee_item_c
execute store result entity @s Offers.Recipes[2].maxUses int 1 run scoreboard players get $total_items employee_item_c

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[3].sell
function villager_employees:villager/storage/count_item
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[3].sell.Count
scoreboard players operation $total_items employee_item_c /= $sell_count employee_item_c
execute store result entity @s Offers.Recipes[3].maxUses int 1 run scoreboard players get $total_items employee_item_c

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[4].sell
function villager_employees:villager/storage/count_item
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[4].sell.Count
scoreboard players operation $total_items employee_item_c /= $sell_count employee_item_c
execute store result entity @s Offers.Recipes[4].maxUses int 1 run scoreboard players get $total_items employee_item_c

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[5].sell
function villager_employees:villager/storage/count_item
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[5].sell.Count
scoreboard players operation $total_items employee_item_c /= $sell_count employee_item_c
execute store result entity @s Offers.Recipes[5].maxUses int 1 run scoreboard players get $total_items employee_item_c

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[6].sell
function villager_employees:villager/storage/count_item
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[6].sell.Count
scoreboard players operation $total_items employee_item_c /= $sell_count employee_item_c
execute store result entity @s Offers.Recipes[6].maxUses int 1 run scoreboard players get $total_items employee_item_c

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[7].sell
function villager_employees:villager/storage/count_item
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[7].sell.Count
scoreboard players operation $total_items employee_item_c /= $sell_count employee_item_c
execute store result entity @s Offers.Recipes[7].maxUses int 1 run scoreboard players get $total_items employee_item_c

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[8].sell
function villager_employees:villager/storage/count_item
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[8].sell.Count
scoreboard players operation $total_items employee_item_c /= $sell_count employee_item_c
execute store result entity @s Offers.Recipes[8].maxUses int 1 run scoreboard players get $total_items employee_item_c

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[9].sell
function villager_employees:villager/storage/count_item
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[9].sell.Count
scoreboard players operation $total_items employee_item_c /= $sell_count employee_item_c
execute store result entity @s Offers.Recipes[9].maxUses int 1 run scoreboard players get $total_items employee_item_c
