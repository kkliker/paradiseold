# softlanding PRO (protection 2 | max 27 blocks falling distance)
execute if score McVersion fktool matches 11700.. if block ~ ~-1.2 ~ #ninjam:softlanding/soft_1.17 run tag @s add ninjam.softlandingpro

# softlanding (protection 1 | max 27 blocks falling distance)
execute if score McVersion fktool matches 11700.. unless block ~ ~-1.2 ~ #ninjam:softlanding/unlanding_1.17 run tag @s add ninjam.softlanding

# effect
effect give @s[tag=ninjam.softlanding] minecraft:resistance 1 0 true
effect give @s[tag=ninjam.softlandingpro] minecraft:resistance 1 2 true