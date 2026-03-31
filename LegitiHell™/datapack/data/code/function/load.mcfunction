gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule locatorBar true
gamerule keepInventory true
gamerule doDaylightCycle false
gamerule spawnRadius 0
setworldspawn 3 63 -15
time set day
worldborder set 500

summon minecraft:marker 0 57 0 {Tags:["gen"]}

scoreboard objectives add timer dummy
scoreboard objectives add rng dummy

tellraw @a { "color": "#00FF00", "text": "The Code is Load"}
