############################################################
# Description: Summon Soul Dragon
############################################################

execute at @e[type=wandering_trader,tag=mb.restless_soul] run summon armor_stand ~ ~5 ~ {NoGravity:1b,Invisible:1b,Tags:["mb.soul_dragon.head","mb.soul_dragon","mb.restless_soul.cleanup"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:200005}}]}
execute at @e[type=wandering_trader,tag=mb.restless_soul] run summon armor_stand ~ ~6 ~ {NoGravity:1b,Invisible:1b,Tags:["mb.soul_dragon.1","mb.soul_dragon","mb.restless_soul.cleanup"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:200006}}]}
execute at @e[type=wandering_trader,tag=mb.restless_soul] run summon armor_stand ~ ~7 ~ {NoGravity:1b,Invisible:1b,Tags:["mb.soul_dragon.2","mb.soul_dragon","mb.restless_soul.cleanup"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:200006}}]}
execute at @e[type=wandering_trader,tag=mb.restless_soul] run summon armor_stand ~ ~8 ~ {NoGravity:1b,Invisible:1b,Tags:["mb.soul_dragon.3","mb.soul_dragon","mb.restless_soul.cleanup"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:200006}}]}
execute at @e[type=wandering_trader,tag=mb.restless_soul] run summon armor_stand ~ ~9 ~ {NoGravity:1b,Invisible:1b,Tags:["mb.soul_dragon.4","mb.soul_dragon","mb.restless_soul.cleanup"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:200006}}]}
execute at @e[type=wandering_trader,tag=mb.restless_soul] run summon armor_stand ~ ~10 ~ {NoGravity:1b,Invisible:1b,Tags:["mb.soul_dragon.5","mb.soul_dragon","mb.restless_soul.cleanup"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:200006}}]}
execute at @e[type=wandering_trader,tag=mb.restless_soul] run summon armor_stand ~ ~11 ~ {NoGravity:1b,Invisible:1b,Tags:["mb.soul_dragon.6","mb.soul_dragon","mb.restless_soul.cleanup"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:200006}}]}
execute at @e[type=wandering_trader,tag=mb.restless_soul] run summon armor_stand ~ ~12 ~ {NoGravity:1b,Invisible:1b,Tags:["mb.soul_dragon.7","mb.soul_dragon","mb.restless_soul.cleanup"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:200006}}]}
execute at @e[type=wandering_trader,tag=mb.restless_soul] run summon armor_stand ~ ~13 ~ {NoGravity:1b,Invisible:1b,Tags:["mb.soul_dragon.8","mb.soul_dragon","mb.restless_soul.cleanup"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:200006}}]}
execute at @e[type=wandering_trader,tag=mb.restless_soul] run summon armor_stand ~ ~14 ~ {NoGravity:1b,Invisible:1b,Tags:["mb.soul_dragon.tail","mb.soul_dragon","mb.restless_soul.cleanup"],ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Count:1b,tag:{CustomModelData:200007}}]}
execute at @e[type=wandering_trader,tag=mb.restless_soul] run playsound mb:entity.soul_dragon.spawn master @a[distance=..16]

function mb:boss/restless_soul/normal_mode/attacks/soul_dragon/tick