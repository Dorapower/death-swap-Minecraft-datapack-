execute as @a[team=living] at @s run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["marker"]}
execute as @a[team=living,sort=random] run function ds:doswap