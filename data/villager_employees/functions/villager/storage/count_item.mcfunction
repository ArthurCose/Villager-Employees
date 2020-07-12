scoreboard players set $total_items employee_item_c 0

# i wish i could use a loop for this

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[0]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[0].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[1]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[1].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[2]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[2].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[3]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[3].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[4]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[4].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[5]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[5].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[6]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[6].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[7]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[7].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[8]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[8].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[9]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[9].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[10]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[10].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[11]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[11].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[12]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[12].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[13]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[13].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[14]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[14].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[15]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[15].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[16]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[16].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[17]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[17].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[18]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[18].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[19]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[19].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[20]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[20].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[21]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[21].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[22]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[22].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[23]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[23].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[24]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[24].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[25]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[25].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[26]
function villager_employees:helpers/compare_item_data
execute if score @s _employee_option matches 0 store result score @s employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[26].Count
execute if score @s _employee_option matches 0 run scoreboard players operation $total_items employee_item_c += @s employee_item_c
