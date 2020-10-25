gamemode spectator
team join dead
scoreboard players remove ds playerCount 1
tellraw @a ["",{"selector":"@s"},{"text":" dead. "},{"score":{"name":"ds","objective":"playerCount"}},{"text":" survivor(s) left."}]

execute if score ds playerCount matches ..1 run function ds:gameover