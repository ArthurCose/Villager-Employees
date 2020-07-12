scoreboard players operation @a[tag=employees_executor,limit=1] employee_uuid_0 = @s employees_uuid_0
scoreboard players operation @a[tag=employees_executor,limit=1] employee_uuid_1 = @s employees_uuid_1
scoreboard players operation @a[tag=employees_executor,limit=1] employee_uuid_2 = @s employees_uuid_2
scoreboard players operation @a[tag=employees_executor,limit=1] employee_uuid_3 = @s employees_uuid_3

execute as @a[tag=employees_executor,limit=1] run function villager_employees:player/employee_menu

effect give @s minecraft:glowing 1 1 true
