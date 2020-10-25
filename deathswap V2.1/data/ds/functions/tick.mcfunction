execute if score ds gameStatus matches 1 run scoreboard players add ds time 1
execute if score ds time = ds tickBetweenSwap if score ds gameStatus matches 1 run function ds:countdown
execute if score ds time = ds tickBetweenSwap if score ds gameStatus matches 1 run scoreboard players set ds time 0
execute as @a[team=living,scores={death=1..}] if score ds gameStatus matches 1 run function ds:out