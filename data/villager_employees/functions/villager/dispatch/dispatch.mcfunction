scoreboard players operation @s employer_options = @a[tag=employees_executor,limit=1] employer_options

# trades menu
execute if score @s employer_options matches -5 run function villager_employees:villager/dispatch/trades_menu

# location storage
execute if score @s employer_options matches -6 run function villager_employees:villager/dispatch/try_set_storage_location
execute if score @s employer_options matches -7 run data modify entity @s ArmorItems[0].tag.proceeds_location set from entity @a[tag=employees_executor,limit=1] Pos

# fired
execute if score @s employer_options matches -8 run function villager_employees:villager/dispatch/fire

# trades
execute if score @s employee_locked matches 0 if score @s employer_options matches -39..-9 run function villager_employees:villager/dispatch/trades_dispatch
execute unless score @s employee_locked matches 0 if score @s employer_options matches -39..-9 run tellraw @a[tag=employees_executor,limit=1] {"color":"red", "text": "Can't edit trades while employee has pending transactions. Tell players to back off of the employee."}

# professions
execute if score @s employer_options matches -40 run data modify entity @s VillagerData.profession set value "minecraft:armorer"
execute if score @s employer_options matches -41 run data modify entity @s VillagerData.profession set value "minecraft:butcher"
execute if score @s employer_options matches -42 run data modify entity @s VillagerData.profession set value "minecraft:cartographer"
execute if score @s employer_options matches -43 run data modify entity @s VillagerData.profession set value "minecraft:cleric"
execute if score @s employer_options matches -44 run data modify entity @s VillagerData.profession set value "minecraft:farmer"
execute if score @s employer_options matches -45 run data modify entity @s VillagerData.profession set value "minecraft:fisherman"
execute if score @s employer_options matches -46 run data modify entity @s VillagerData.profession set value "minecraft:fletcher"
execute if score @s employer_options matches -47 run data modify entity @s VillagerData.profession set value "minecraft:leatherworker"
execute if score @s employer_options matches -48 run data modify entity @s VillagerData.profession set value "minecraft:librarian"
execute if score @s employer_options matches -49 run data modify entity @s VillagerData.profession set value "minecraft:mason"
execute if score @s employer_options matches -50 run data modify entity @s VillagerData.profession set value "minecraft:shepherd"
execute if score @s employer_options matches -51 run data modify entity @s VillagerData.profession set value "minecraft:toolsmith"
execute if score @s employer_options matches -52 run data modify entity @s VillagerData.profession set value "minecraft:weaponsmith"

# biomes
execute if score @s employer_options matches -53 run data modify entity @s VillagerData.type set value "minecraft:desert"
execute if score @s employer_options matches -54 run data modify entity @s VillagerData.type set value "minecraft:jungle"
execute if score @s employer_options matches -55 run data modify entity @s VillagerData.type set value "minecraft:plains"
execute if score @s employer_options matches -56 run data modify entity @s VillagerData.type set value "minecraft:savanna"
execute if score @s employer_options matches -57 run data modify entity @s VillagerData.type set value "minecraft:snow"
execute if score @s employer_options matches -58 run data modify entity @s VillagerData.type set value "minecraft:swamp"
execute if score @s employer_options matches -59 run data modify entity @s VillagerData.type set value "minecraft:taiga"
