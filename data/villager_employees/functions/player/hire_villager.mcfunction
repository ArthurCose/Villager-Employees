# from https://www.youtube.com/watch?v=fGlJpli5cYc

tag @s add employees_executor
execute anchored eyes as @e[type=minecraft:villager,nbt={VillagerData:{profession:"minecraft:none"}},tag=!villager_employee,sort=nearest] facing entity @s eyes anchored feet positioned ^ ^ ^1 rotated as @a[tag=employees_executor,limit=1] positioned ^ ^ ^-1 if entity @a[tag=employees_executor,limit=1,distance=..0.3] run function villager_employees:villager/dispatch/try_hire
tag @s remove employees_executor

execute if score @s _employee_option matches 1 run function villager_employees:player/hire_villager_fail
