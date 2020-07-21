data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[26]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[26].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[26]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[26].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[25]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[25].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[25]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[25].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[24]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[24].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[24]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[24].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[23]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[23].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[23]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[23].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[22]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[22].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[22]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[22].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[21]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[21].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[21]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[21].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[20]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[20].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[20]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[20].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[19]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[19].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[19]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[19].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[18]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[18].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[18]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[18].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[17]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[17].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[17]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[17].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[16]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[16].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[16]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[16].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[15]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[15].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[15]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[15].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[14]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[14].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[14]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[14].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[13]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[13].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[13]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[13].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[12]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[12].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[12]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[12].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[11]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[11].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[11]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[11].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[10]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[10].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[10]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[10].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[9]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[9].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[9]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[9].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[8]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[8].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[8]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[8].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[7]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[7].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[7]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[7].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[6]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[6].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[6]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[6].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[5]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[5].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[5]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[5].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[4]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[4].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[4]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[4].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[3]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[3].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[3]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[3].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[2]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[2].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[2]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[2].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[1]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[1].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[1]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[1].Count byte 1 run scoreboard players get $items_left employee_item_c

data modify storage villager_employees:temp comparison.b set from entity @s ArmorItems[0].tag.recorded_items[0]
function villager_employees:helpers/compare_item_data
execute if score @s employer_options matches 0 store result score $items_left employee_item_c run data get entity @s ArmorItems[0].tag.recorded_items[0].Count
execute if score @s employer_options matches 0 if score $sold_items employee_item_c matches 1.. run function villager_employees:villager/storage/pull_item_math
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches ..0 run data remove entity @s ArmorItems[0].tag.recorded_items[0]
execute if score @s employer_options matches 0 if score $items_left employee_item_c matches 1.. store result entity @s ArmorItems[0].tag.recorded_items[0].Count byte 1 run scoreboard players get $items_left employee_item_c
