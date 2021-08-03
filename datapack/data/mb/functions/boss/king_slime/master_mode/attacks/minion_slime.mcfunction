############################################################
# Description: Summons Minion Slimes
############################################################

execute at @e[type=slime,tag=mb.king_slime] if entity @a[distance=..30,gamemode=!creative,gamemode=!spectator] run summon slime ~ ~ ~ {Health:20f,DeathLootTable:"mb:entities/king_slime/minion_slime",Size:3,CustomName:'{"text":"Minion Slime","color":"green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',Attributes:[{Name:"generic.max_health",Base:20},{Name:"generic.follow_range",Base:100},{Name:"generic.attack_damage",Base:4}]}
execute at @e[type=slime,tag=mb.king_slime] if entity @a[distance=..30,gamemode=!creative,gamemode=!spectator] run summon slime ~ ~ ~ {Health:20f,DeathLootTable:"mb:entities/king_slime/minion_slime",Size:2,CustomName:'{"text":"Minion Slime","color":"green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',Attributes:[{Name:"generic.max_health",Base:20},{Name:"generic.follow_range",Base:100},{Name:"generic.attack_damage",Base:4}]}
execute at @e[type=slime,tag=mb.king_slime] if entity @a[distance=..30,gamemode=!creative,gamemode=!spectator] run summon slime ~ ~ ~ {Health:20f,DeathLootTable:"mb:entities/king_slime/minion_slime",Size:1,CustomName:'{"text":"Minion Slime","color":"green","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',Attributes:[{Name:"generic.max_health",Base:20},{Name:"generic.follow_range",Base:100},{Name:"generic.attack_damage",Base:4}]}

schedule function mb:boss/king_slime/master_mode/attacks/minion_slime 15s