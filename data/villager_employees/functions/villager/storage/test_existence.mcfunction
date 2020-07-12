scoreboard players set $storage_block_exists _employee_option 0

execute if block ~ ~ ~ minecraft:chest run scoreboard players set $storage_block_exists _employee_option 1
execute if score $storage_block_exists _employee_option matches 0 if block ~ ~ ~ minecraft:trapped_chest run scoreboard players set $storage_block_exists _employee_option 1
execute if score $storage_block_exists _employee_option matches 0 if block ~ ~ ~ minecraft:barrel run scoreboard players set $storage_block_exists _employee_option 1
execute if score $storage_block_exists _employee_option matches 0 if block ~ ~ ~ minecraft:shulker_box run scoreboard players set $storage_block_exists _employee_option 1
