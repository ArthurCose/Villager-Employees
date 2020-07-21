# set a
# set b

# make sure count and slot does not affect comparison
data modify storage villager_employees:temp comparison merge value {a: {Count: 0b, Slot: 0b}, b: {Count: 0b, Slot: 0b}}

# attempt to store a and b in c
data modify storage villager_employees:temp comparison.c set from storage villager_employees:temp comparison.a

# store in employer_options
execute store success score @s employer_options run data modify storage villager_employees:temp comparison.c set from storage villager_employees:temp comparison.b
