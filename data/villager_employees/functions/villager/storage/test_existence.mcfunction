scoreboard players set $storage_block_exists employer_options 0

execute if block ~ ~ ~ minecraft:chest run scoreboard players set $storage_block_exists employer_options 1
execute if score $storage_block_exists employer_options matches 0 if block ~ ~ ~ minecraft:trapped_chest run scoreboard players set $storage_block_exists employer_options 1
execute if score $storage_block_exists employer_options matches 0 if block ~ ~ ~ minecraft:barrel run scoreboard players set $storage_block_exists employer_options 1
execute if score $storage_block_exists employer_options matches 0 if block ~ ~ ~ minecraft:shulker_box run scoreboard players set $storage_block_exists employer_options 1
