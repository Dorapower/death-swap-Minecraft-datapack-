team remove living
team remove dead
team add living "Currently alive"
team add dead "Already Dead"
team modify living color green
team modify dead color red

execute as @a[gamemode=survival] run team join living

tellraw @a ["",{"text":"Death Swap Started!","color":"green","bold":true}]
scoreboard players set @a death 0
scoreboard players set ds gameStatus 1