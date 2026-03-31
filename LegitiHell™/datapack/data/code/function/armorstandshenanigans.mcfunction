execute store result score @s rng run random value 1..2
execute if score @s rng matches 1 run scoreboard players add @s timer 1
execute if score @s rng matches 2 run scoreboard players add @s timer 2
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air run execute store result score @s rng run random value 1..24
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 1 run place template code:legitilockers_corner1 ~ ~5 ~
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 2 run place template code:legitilockers_corner2 ~ ~5 ~
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 3 run place template code:legitilockers_corner3 ~ ~5 ~
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 4 run place template code:legitilockers_corner4 ~ ~5 ~

execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 5 run place template code:legitilockers_wall1 ~ ~5 ~
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 6 run place template code:legitilockers_wall2 ~ ~5 ~
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 7 run place template code:legitilockers_wall3 ~ ~5 ~
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 8 run place template code:legitilockers_wall4 ~ ~5 ~

execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 9 run place template code:legitilockers_hall1 ~ ~5 ~
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 10 run place template code:legitilockers_hall2 ~ ~5 ~
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 11 run place template code:legitilockers_hall3 ~ ~5 ~
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 12 run place template code:legitilockers_hall4 ~ ~5 ~

execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 13 run place template code:legitilockers_lockers1 ~ ~5 ~
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 14 run place template code:legitilockers_lockers2 ~ ~5 ~
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 15 run place template code:legitilockers_lockers3 ~ ~5 ~
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 16 run place template code:legitilockers_lockers4 ~ ~5 ~

execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 17 run place template code:legitilockers_pillar1 ~ ~5 ~
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 18 run place template code:legitilockers_pillar2 ~ ~5 ~

execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 19 run place template code:legitilockers_bend1 ~ ~5 ~
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 20 run place template code:legitilockers_bend2 ~ ~5 ~
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 21 run place template code:legitilockers_bend3 ~ ~5 ~
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 22 run place template code:legitilockers_bend4 ~ ~5 ~

execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 23 run place template code:legitilockers_waitingroom1 ~ ~5 ~
execute at @s if score @s timer matches 10.. if block ~ ~5 ~ air if score @s rng matches 24 run place template code:legitilockers_waitingroom2 ~ ~5 ~

execute at @s if score @s timer matches 10.. run summon marker ~10 ~ ~ {Tags:["gen"]}
execute at @s if score @s timer matches 10.. run summon marker ~-10 ~ ~ {Tags:["gen"]}
execute at @s if score @s timer matches 10.. run summon marker ~ ~ ~10 {Tags:["gen"]}
execute at @s if score @s timer matches 10.. run summon marker ~ ~ ~-10 {Tags:["gen"]}
