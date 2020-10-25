# settings

gamerule doDaylightCycle true
gamerule doMobSpawning true
gamerule keepInventory true
gamerule doImmediateRespawn true
gamerule spawnRadius 0
gamerule commandBlockOutput false

scoreboard objectives add time dummy
scoreboard objectives add playerCount dummy
scoreboard objectives add tickBetweenSwap dummy
scoreboard objectives add gameStatus dummy
scoreboard objectives add death deathCount
scoreboard players set ds time 0
scoreboard players set ds gameStatus 0
scoreboard players set ds tickBetweenSwap 6000
