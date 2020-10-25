#randomize teams
execute store result score ds playerCount if entity @a[gamemode=survival]
execute if score ds playerCount matches 2.. run function ds:start

execute unless score ds playerCount matches 2.. run tellraw @a ["",{"text":"Need more than two survival players to start","color":"red","bold":true}]