############################################################
# Description: Main tick function
############################################################

# Right click detection
execute as @s[scores={MB.coas=1..}] run function mb:item/technical/right_click_detect

# Trigger settings menu
execute as @s[scores={MB.settings=1..}] run function mb:settings/trigger

# Reschedule when joining the world
execute as @s[scores={MB.join.world=1..}] run function mb:technical/restart

# Boing boots
execute as @s[predicate=mb:items/boing_boots/wearing] run function mb:item/boing_boots/tick

# Bumbrella
effect give @s[predicate=mb:items/bumbrella/holding,predicate=!mb:has_slow_falling] slow_falling 1 0 true

# Dropcraft tick
execute if entity @e[type=item] as @e[predicate=mb:dropcraft/dropcraft_nbt] run function mb:item/technical/dropcraft/execute
