data modify entity @s ArmorItems[0].tag.storage_location set value [0d, 0d, 0d]
execute store result entity @s ArmorItems[0].tag.storage_location[0] double 1 run scoreboard players get $player employee_stock_x
execute store result entity @s ArmorItems[0].tag.storage_location[1] double 1 run scoreboard players get $player employee_stock_y
execute store result entity @s ArmorItems[0].tag.storage_location[2] double 1 run scoreboard players get $player employee_stock_z
scoreboard players operation @s employee_stock_x = $player employee_stock_x
scoreboard players operation @s employee_stock_y = $player employee_stock_y
scoreboard players operation @s employee_stock_z = $player employee_stock_z

summon minecraft:armor_stand ~ ~ ~ {Tags: ["employee_storage_location", "employee_active_storage"], Invisible: true, Invulnerable: true, NoGravity: true, Marker: true}

# set location
data modify entity @e[type=minecraft:armor_stand,tag=employee_active_storage,limit=1] Pos set from entity @s ArmorItems[0].tag.storage_location

# shift
execute as @e[type=minecraft:armor_stand,tag=employee_active_storage] at @s run tp ~.5 ~ ~.5

# set score
scoreboard players operation @e[type=minecraft:armor_stand,tag=employee_active_storage] employee_stock_x = $player employee_stock_x
scoreboard players operation @e[type=minecraft:armor_stand,tag=employee_active_storage] employee_stock_y = $player employee_stock_y
scoreboard players operation @e[type=minecraft:armor_stand,tag=employee_active_storage] employee_stock_z = $player employee_stock_z

tag @e[type=minecraft:armor_stand,tag=employee_active_storage] remove employee_active_storage

function villager_employees:villager/update_max_uses
