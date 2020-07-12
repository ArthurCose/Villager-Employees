scoreboard players set $total_sales employee_item_c 0

# also note that drop_payment_loop subtracts from #sales, and pull_item subtracts from $sold_items
data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[0].sell
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[0].sell.Count
execute store result score $sales employee_item_c run data get entity @s Offers.Recipes[0].uses
execute if score $sales employee_item_c matches 1.. run data modify entity @s Offers.Recipes[0].uses set value 0
scoreboard players operation $total_sales employee_item_c += $sales employee_item_c
execute store result score $max_uses employee_item_c run data get entity @s Offers.Recipes[0].maxUses
scoreboard players operation $max_uses employee_item_c -= $sales employee_item_c
execute if score $sales employee_item_c matches 1.. store result entity @s Offers.Recipes[0].maxUses int 1 run scoreboard players get $max_uses employee_item_c
scoreboard players operation $sold_items employee_item_c = $sales employee_item_c
scoreboard players operation $sold_items employee_item_c *= $sell_count employee_item_c
execute if score $sales employee_item_c matches 1.. run data modify storage villager_employees:temp payment_item set from entity @s Offers.Recipes[0].buyB
execute if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item
execute if score $sales employee_item_c matches 1.. run function villager_employees:villager/transactions/drop_payment_loop

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[1].sell
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[1].sell.Count
execute store result score $sales employee_item_c run data get entity @s Offers.Recipes[1].uses
execute if score $sales employee_item_c matches 1.. run data modify entity @s Offers.Recipes[1].uses set value 0
scoreboard players operation $total_sales employee_item_c += $sales employee_item_c
execute store result score $max_uses employee_item_c run data get entity @s Offers.Recipes[1].maxUses
scoreboard players operation $max_uses employee_item_c -= $sales employee_item_c
execute if score $sales employee_item_c matches 1.. store result entity @s Offers.Recipes[1].maxUses int 1 run scoreboard players get $max_uses employee_item_c
scoreboard players operation $sold_items employee_item_c = $sales employee_item_c
scoreboard players operation $sold_items employee_item_c *= $sell_count employee_item_c
execute if score $sales employee_item_c matches 1.. run data modify storage villager_employees:temp payment_item set from entity @s Offers.Recipes[1].buyB
execute if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item
execute if score $sales employee_item_c matches 1.. run function villager_employees:villager/transactions/drop_payment_loop

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[2].sell
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[2].sell.Count
execute store result score $sales employee_item_c run data get entity @s Offers.Recipes[2].uses
execute if score $sales employee_item_c matches 1.. run data modify entity @s Offers.Recipes[2].uses set value 0
scoreboard players operation $total_sales employee_item_c += $sales employee_item_c
execute store result score $max_uses employee_item_c run data get entity @s Offers.Recipes[2].maxUses
scoreboard players operation $max_uses employee_item_c -= $sales employee_item_c
execute if score $sales employee_item_c matches 1.. store result entity @s Offers.Recipes[2].maxUses int 1 run scoreboard players get $max_uses employee_item_c
scoreboard players operation $sold_items employee_item_c = $sales employee_item_c
scoreboard players operation $sold_items employee_item_c *= $sell_count employee_item_c
execute if score $sales employee_item_c matches 1.. run data modify storage villager_employees:temp payment_item set from entity @s Offers.Recipes[2].buyB
execute if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item
execute if score $sales employee_item_c matches 1.. run function villager_employees:villager/transactions/drop_payment_loop

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[3].sell
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[3].sell.Count
execute store result score $sales employee_item_c run data get entity @s Offers.Recipes[3].uses
execute if score $sales employee_item_c matches 1.. run data modify entity @s Offers.Recipes[3].uses set value 0
scoreboard players operation $total_sales employee_item_c += $sales employee_item_c
execute store result score $max_uses employee_item_c run data get entity @s Offers.Recipes[3].maxUses
scoreboard players operation $max_uses employee_item_c -= $sales employee_item_c
execute if score $sales employee_item_c matches 1.. store result entity @s Offers.Recipes[3].maxUses int 1 run scoreboard players get $max_uses employee_item_c
scoreboard players operation $sold_items employee_item_c = $sales employee_item_c
scoreboard players operation $sold_items employee_item_c *= $sell_count employee_item_c
execute if score $sales employee_item_c matches 1.. run data modify storage villager_employees:temp payment_item set from entity @s Offers.Recipes[3].buyB
execute if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item
execute if score $sales employee_item_c matches 1.. run function villager_employees:villager/transactions/drop_payment_loop

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[4].sell
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[4].sell.Count
execute store result score $sales employee_item_c run data get entity @s Offers.Recipes[4].uses
execute if score $sales employee_item_c matches 1.. run data modify entity @s Offers.Recipes[4].uses set value 0
scoreboard players operation $total_sales employee_item_c += $sales employee_item_c
execute store result score $max_uses employee_item_c run data get entity @s Offers.Recipes[4].maxUses
scoreboard players operation $max_uses employee_item_c -= $sales employee_item_c
execute if score $sales employee_item_c matches 1.. store result entity @s Offers.Recipes[4].maxUses int 1 run scoreboard players get $max_uses employee_item_c
scoreboard players operation $sold_items employee_item_c = $sales employee_item_c
scoreboard players operation $sold_items employee_item_c *= $sell_count employee_item_c
execute if score $sales employee_item_c matches 1.. run data modify storage villager_employees:temp payment_item set from entity @s Offers.Recipes[4].buyB
execute if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item
execute if score $sales employee_item_c matches 1.. run function villager_employees:villager/transactions/drop_payment_loop

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[5].sell
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[5].sell.Count
execute store result score $sales employee_item_c run data get entity @s Offers.Recipes[5].uses
execute if score $sales employee_item_c matches 1.. run data modify entity @s Offers.Recipes[5].uses set value 0
scoreboard players operation $total_sales employee_item_c += $sales employee_item_c
execute store result score $max_uses employee_item_c run data get entity @s Offers.Recipes[5].maxUses
scoreboard players operation $max_uses employee_item_c -= $sales employee_item_c
execute if score $sales employee_item_c matches 1.. store result entity @s Offers.Recipes[5].maxUses int 1 run scoreboard players get $max_uses employee_item_c
scoreboard players operation $sold_items employee_item_c = $sales employee_item_c
scoreboard players operation $sold_items employee_item_c *= $sell_count employee_item_c
execute if score $sales employee_item_c matches 1.. run data modify storage villager_employees:temp payment_item set from entity @s Offers.Recipes[5].buyB
execute if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item
execute if score $sales employee_item_c matches 1.. run function villager_employees:villager/transactions/drop_payment_loop

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[6].sell
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[6].sell.Count
execute store result score $sales employee_item_c run data get entity @s Offers.Recipes[6].uses
execute if score $sales employee_item_c matches 1.. run data modify entity @s Offers.Recipes[6].uses set value 0
scoreboard players operation $total_sales employee_item_c += $sales employee_item_c
execute store result score $max_uses employee_item_c run data get entity @s Offers.Recipes[6].maxUses
scoreboard players operation $max_uses employee_item_c -= $sales employee_item_c
execute if score $sales employee_item_c matches 1.. store result entity @s Offers.Recipes[6].maxUses int 1 run scoreboard players get $max_uses employee_item_c
scoreboard players operation $sold_items employee_item_c = $sales employee_item_c
scoreboard players operation $sold_items employee_item_c *= $sell_count employee_item_c
execute if score $sales employee_item_c matches 1.. run data modify storage villager_employees:temp payment_item set from entity @s Offers.Recipes[6].buyB
execute if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item
execute if score $sales employee_item_c matches 1.. run function villager_employees:villager/transactions/drop_payment_loop

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[7].sell
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[7].sell.Count
execute store result score $sales employee_item_c run data get entity @s Offers.Recipes[7].uses
execute if score $sales employee_item_c matches 1.. run data modify entity @s Offers.Recipes[7].uses set value 0
scoreboard players operation $total_sales employee_item_c += $sales employee_item_c
execute store result score $max_uses employee_item_c run data get entity @s Offers.Recipes[7].maxUses
scoreboard players operation $max_uses employee_item_c -= $sales employee_item_c
execute if score $sales employee_item_c matches 1.. store result entity @s Offers.Recipes[7].maxUses int 1 run scoreboard players get $max_uses employee_item_c
scoreboard players operation $sold_items employee_item_c = $sales employee_item_c
scoreboard players operation $sold_items employee_item_c *= $sell_count employee_item_c
execute if score $sales employee_item_c matches 1.. run data modify storage villager_employees:temp payment_item set from entity @s Offers.Recipes[7].buyB
execute if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item
execute if score $sales employee_item_c matches 1.. run function villager_employees:villager/transactions/drop_payment_loop

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[8].sell
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[8].sell.Count
execute store result score $sales employee_item_c run data get entity @s Offers.Recipes[8].uses
execute if score $sales employee_item_c matches 1.. run data modify entity @s Offers.Recipes[8].uses set value 0
scoreboard players operation $total_sales employee_item_c += $sales employee_item_c
execute store result score $max_uses employee_item_c run data get entity @s Offers.Recipes[8].maxUses
scoreboard players operation $max_uses employee_item_c -= $sales employee_item_c
execute if score $sales employee_item_c matches 1.. store result entity @s Offers.Recipes[8].maxUses int 1 run scoreboard players get $max_uses employee_item_c
scoreboard players operation $sold_items employee_item_c = $sales employee_item_c
scoreboard players operation $sold_items employee_item_c *= $sell_count employee_item_c
execute if score $sales employee_item_c matches 1.. run data modify storage villager_employees:temp payment_item set from entity @s Offers.Recipes[8].buyB
execute if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item
execute if score $sales employee_item_c matches 1.. run function villager_employees:villager/transactions/drop_payment_loop

data modify storage villager_employees:temp comparison.a set from entity @s Offers.Recipes[9].sell
execute store result score $sell_count employee_item_c run data get entity @s Offers.Recipes[9].sell.Count
execute store result score $sales employee_item_c run data get entity @s Offers.Recipes[9].uses
execute if score $sales employee_item_c matches 1.. run data modify entity @s Offers.Recipes[9].uses set value 0
scoreboard players operation $total_sales employee_item_c += $sales employee_item_c
execute store result score $max_uses employee_item_c run data get entity @s Offers.Recipes[9].maxUses
scoreboard players operation $max_uses employee_item_c -= $sales employee_item_c
execute if score $sales employee_item_c matches 1.. store result entity @s Offers.Recipes[9].maxUses int 1 run scoreboard players get $max_uses employee_item_c
scoreboard players operation $sold_items employee_item_c = $sales employee_item_c
scoreboard players operation $sold_items employee_item_c *= $sell_count employee_item_c
execute if score $sales employee_item_c matches 1.. run data modify storage villager_employees:temp payment_item set from entity @s Offers.Recipes[9].buyB
execute if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item
execute if score $sales employee_item_c matches 1.. run function villager_employees:villager/transactions/drop_payment_loop

execute if score @s employee_locked matches 0 if score $total_sales employee_item_c matches 1.. run data modify block ~ ~ ~ Items set from entity @s ArmorItems[0].tag.recorded_items

