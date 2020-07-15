data modify storage villager_employees:temp comparison.a set from entity @s ArmorItems[0].tag.recorded_items

# store in a to compare
execute at @e[tag=employee_active_storage] store success score $items_updated _employee_option run data modify storage villager_employees:temp comparison.a set from block ~ ~ ~ Items

# overwrite recorded items if they differ
execute if score $items_updated _employee_option matches 1 run data modify entity @s ArmorItems[0].tag.recorded_items set from storage villager_employees:temp comparison.a

execute if score $items_updated _employee_option matches 1 run function villager_employees:villager/update_max_uses
