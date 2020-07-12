execute if data block ~ ~ ~ Lock run data remove block ~ ~ ~ Lock

# restore items
data modify block ~ ~ ~ Items set from entity @s ArmorItems[0].tag.recorded_items
function villager_employees:villager/update_max_uses

scoreboard players set @s employee_locked 0
