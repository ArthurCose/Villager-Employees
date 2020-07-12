# from https://www.youtube.com/watch?v=fGlJpli5cYc

tag @s add employees_executor
execute anchored eyes as @e[type=minecraft:villager,tag=villager_employee,sort=nearest] facing entity @s eyes anchored feet positioned ^ ^ ^1 rotated as @a[tag=employees_executor,limit=1] positioned ^ ^ ^-1 if entity @a[tag=employees_executor,limit=1,distance=..0.11] run function villager_employees:villager/dispatch/try_select
tag @s remove employees_executor

execute if score @s _employee_option matches 2 run function villager_employees:player/select_employee_fail
