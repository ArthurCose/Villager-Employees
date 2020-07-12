# block hoppers
execute if block ~-1 ~ ~ minecraft:hopper[facing=east] run data modify block ~-1 ~ ~ TransferCooldown set value 8
execute if block ~1 ~ ~ minecraft:hopper[facing=west] run data modify block ~1 ~ ~ TransferCooldown set value 8
execute if block ~ ~ ~1 minecraft:hopper[facing=north] run data modify block ~ ~ ~1 TransferCooldown set value 8
execute if block ~ ~ ~-1 minecraft:hopper[facing=south] run data modify block ~ ~ ~-1 TransferCooldown set value 8
execute if block ~ ~1 ~ minecraft:hopper[facing=down] run data modify block ~ ~1 ~ TransferCooldown set value 8
execute if block ~ ~-1 ~ minecraft:hopper run data modify block ~ ~-1 ~ TransferCooldown set value 8

data modify block ~ ~ ~ Lock set value "------------------------------------"

# remove items added in here from player gui, or shulkers
execute if data block ~ ~ ~ Items[0] run function villager_employees:villager/storage/lock_item_pop_loop
