# self uuid storage for players and villagers
scoreboard objectives add employees_uuid_0 dummy
scoreboard objectives add employees_uuid_1 dummy
scoreboard objectives add employees_uuid_2 dummy
scoreboard objectives add employees_uuid_3 dummy
# selected employee
scoreboard objectives add employee_uuid_0 dummy
scoreboard objectives add employee_uuid_1 dummy
scoreboard objectives add employee_uuid_2 dummy
scoreboard objectives add employee_uuid_3 dummy

# cheat prevention
scoreboard objectives add employee_locked dummy
# counting items for stock
scoreboard objectives add employee_item_c dummy
# storage
scoreboard objectives add employee_stock_x dummy
scoreboard objectives add employee_stock_y dummy
scoreboard objectives add employee_stock_z dummy

scoreboard objectives add employer_options trigger

scoreboard players set $1 employee_item_c 1
