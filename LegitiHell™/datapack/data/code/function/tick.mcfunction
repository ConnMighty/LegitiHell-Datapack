recipe give @a code:stonefrombuttons
recipe give @a code:extractredstonefromtorch
recipe give @a code:targetfrompillar

execute as @e[type=marker,tag=loot] at @s run loot insert ~ ~ ~ loot code:loot/legitiloot
execute as @e[type=marker,tag=loot] run kill @s

gamemode survival @a[tag=!is_admin]
give @a[tag=!has_pick] stone_pickaxe
tag @a[tag=!has_pick] add has_pick
effect give @a saturation 1 255

execute as @a at @s run fill ~-5 59 ~-5 ~5 59 ~5 bedrock
execute as @a at @s run fill ~-5 60 ~-5 ~5 60 ~5 bedrock
execute as @a at @s run fill ~-5 61 ~-5 ~5 61 ~5 bedrock
execute as @a at @s run fill ~-5 67 ~-5 ~5 67 ~5 bedrock
execute as @a at @s run fill ~-5 68 ~-5 ~5 68 ~5 bedrock
execute as @a at @s run fill ~-5 69 ~-5 ~5 69 ~5 bedrock
#execute as @a[name=ConnMighty] at @s run fill ~-20 62 ~-20 ~20 66 ~20 air
execute as @e[type=marker,tag=gen] at @s if entity @p[distance=..40] run function code:armorstandshenanigans
execute as @e[type=marker,tag=gen] at @s unless block ~ ~5 ~ air run kill @s
