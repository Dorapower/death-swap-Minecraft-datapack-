# only happens to the last player with odd players playing
tag @e[type=armor_stand,limit=1,sort=nearest,tag=marker] add selected
tag @a[limit=1,sort=random,team=living,tag=!swapagain] add selected
tp @s @a[tag=selected,limit=1]
tp @a[tag=selected] @e[type=armor_stand,limit=1,tag=selected]
tag @s remove swapagain
say triggered!