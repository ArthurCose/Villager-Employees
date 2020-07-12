execute at @s run summon minecraft:item ~ ~ ~ {Item: {id: "stone", Count: 1b}, Tags: ["employees_payment"]}
data modify entity @e[type=minecraft:item,tag=employees_payment,limit=1] Item set from storage villager_employees:temp payment_item
execute if data entity @s ArmorItems[0].tag.proceeds_location run data modify entity @e[type=minecraft:item,tag=employees_payment,limit=1] Pos set from entity @s ArmorItems[0].tag.proceeds_location
tag @e[type=minecraft:item,tag=employees_payment,limit=1] remove employees_payment

scoreboard players remove $sales employee_item_c 1
execute if score $sales employee_item_c matches 1.. run function villager_employees:villager/transactions/drop_payment_loop