############################################################
# Description: Heals King Slime
############################################################

scoreboard players set king_slime.heal MB.dummy1 10
execute as @e[type=slime,tag=mb.king_slime] store result entity @s Health int 1 run scoreboard players operation king_slime.health MB.dummy1 += king_slime.heal MB.dummy1

schedule function mb:boss/king_slime/normal_mode/attacks/heal 20s