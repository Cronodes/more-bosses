############################################################
# Description: Generate rng
############################################################

scoreboard players set @s MB.rng.input 4
function mb:technical/rng_generate
function mb:item/loot_bag/king_slime/loot

execute as @s[scores={MB.difficulty=1}] run function mb:technical/rng_generate
execute as @s[scores={MB.difficulty=1}] run function mb:item/loot_bag/king_slime/loot

loot spawn ~ ~ ~ loot mb:item/king_slime/gelatinous_matter