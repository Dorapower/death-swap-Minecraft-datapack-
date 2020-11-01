execute if score ds swapEverytime matches 0 run tag @e[type=armor_stand,limit=1,sort=random,tag=marker,tag=!used] add selected
execute if score ds swapEverytime matches 1 run tag @e[type=armor_stand,limit=1,sort=nearest,tag=marker] add self
execute if score ds swapEverytime matches 1 run tag @e[type=armor_stand,limit=1,sort=random,tag=marker,tag=!self,tag=!used] add selected
execute if score ds swapEverytime matches 1 run tag @e[type=armor_stand,tag=marker] remove self
execute if score ds swapEverytime matches 1 unless entity @e[type=armor_stand,tag=selected] run tag @s add swapagain
tp @s @e[type=armor_stand,tag=selected,limit=1]
tag @e[type=armor_stand,tag=selected,tag=!used] add used
tag @e[type=armor_stand,tag=selected] remove selected