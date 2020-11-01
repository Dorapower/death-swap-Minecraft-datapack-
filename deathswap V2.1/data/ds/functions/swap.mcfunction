execute as @a[team=living] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["marker"]}
execute as @a[team=living,sort=random] at @s run function ds:doswap
execute if entity @a[team=living,tag=swapagain] as @a[team=living,tag=swapagain] at @s run function ds:swapagain
kill @e[type=armor_stand,tag=marker]