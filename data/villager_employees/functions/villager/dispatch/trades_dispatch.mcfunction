# add trade
execute if score @s employer_options matches -9 unless data entity @s Offers.Recipes[9] run data modify entity @s Offers.Recipes append value {rewardExp: false, uses: 0, maxUses: 0, xp: 0, priceMultiplier: 0, specialPrice: 0, demand: 0}

# price, we set buyB so it's not affected by the hero_of_the_village effect
execute if score @s employer_options matches -10 if data entity @s Offers.Recipes[0] run data modify entity @s Offers.Recipes[0].buyB set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -11 if data entity @s Offers.Recipes[1] run data modify entity @s Offers.Recipes[1].buyB set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -12 if data entity @s Offers.Recipes[2] run data modify entity @s Offers.Recipes[2].buyB set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -13 if data entity @s Offers.Recipes[3] run data modify entity @s Offers.Recipes[3].buyB set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -14 if data entity @s Offers.Recipes[4] run data modify entity @s Offers.Recipes[4].buyB set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -15 if data entity @s Offers.Recipes[5] run data modify entity @s Offers.Recipes[5].buyB set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -16 if data entity @s Offers.Recipes[6] run data modify entity @s Offers.Recipes[6].buyB set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -17 if data entity @s Offers.Recipes[7] run data modify entity @s Offers.Recipes[7].buyB set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -18 if data entity @s Offers.Recipes[8] run data modify entity @s Offers.Recipes[8].buyB set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -19 if data entity @s Offers.Recipes[9] run data modify entity @s Offers.Recipes[9].buyB set from entity @a[tag=employees_executor,limit=1] SelectedItem

# offer
execute if score @s employer_options matches -20 if data entity @s Offers.Recipes[0] run data modify entity @s Offers.Recipes[0].sell set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -21 if data entity @s Offers.Recipes[1] run data modify entity @s Offers.Recipes[1].sell set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -22 if data entity @s Offers.Recipes[2] run data modify entity @s Offers.Recipes[2].sell set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -23 if data entity @s Offers.Recipes[3] run data modify entity @s Offers.Recipes[3].sell set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -24 if data entity @s Offers.Recipes[4] run data modify entity @s Offers.Recipes[4].sell set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -25 if data entity @s Offers.Recipes[5] run data modify entity @s Offers.Recipes[5].sell set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -26 if data entity @s Offers.Recipes[6] run data modify entity @s Offers.Recipes[6].sell set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -27 if data entity @s Offers.Recipes[7] run data modify entity @s Offers.Recipes[7].sell set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -28 if data entity @s Offers.Recipes[8] run data modify entity @s Offers.Recipes[8].sell set from entity @a[tag=employees_executor,limit=1] SelectedItem
execute if score @s employer_options matches -29 if data entity @s Offers.Recipes[9] run data modify entity @s Offers.Recipes[9].sell set from entity @a[tag=employees_executor,limit=1] SelectedItem

# adjust maxUses after adding/setting trades
execute if score @s employer_options matches -29..-10 run function villager_employees:villager/update_max_uses

# remove
execute if score @s employer_options matches -30 if data entity @s Offers.Recipes[0] run data remove entity @s Offers.Recipes[0]
execute if score @s employer_options matches -31 if data entity @s Offers.Recipes[1] run data remove entity @s Offers.Recipes[1]
execute if score @s employer_options matches -32 if data entity @s Offers.Recipes[2] run data remove entity @s Offers.Recipes[2]
execute if score @s employer_options matches -33 if data entity @s Offers.Recipes[3] run data remove entity @s Offers.Recipes[3]
execute if score @s employer_options matches -34 if data entity @s Offers.Recipes[4] run data remove entity @s Offers.Recipes[4]
execute if score @s employer_options matches -35 if data entity @s Offers.Recipes[5] run data remove entity @s Offers.Recipes[5]
execute if score @s employer_options matches -36 if data entity @s Offers.Recipes[6] run data remove entity @s Offers.Recipes[6]
execute if score @s employer_options matches -37 if data entity @s Offers.Recipes[7] run data remove entity @s Offers.Recipes[7]
execute if score @s employer_options matches -38 if data entity @s Offers.Recipes[8] run data remove entity @s Offers.Recipes[8]
execute if score @s employer_options matches -39 if data entity @s Offers.Recipes[9] run data remove entity @s Offers.Recipes[9]

# show menu after any trade changes
execute if score @s employer_options matches -39..-9 run function villager_employees:villager/dispatch/trades_menu