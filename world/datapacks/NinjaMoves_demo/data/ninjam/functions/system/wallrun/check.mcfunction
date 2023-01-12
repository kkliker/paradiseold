# left side
execute if score McVersion fktool matches 11700.. unless entity @e[type=minecraft:marker,tag=ninjam.wallrun,distance=...7] if block ~ ~-1 ~ #ninjam:wallrun/1.17 rotated ~ 0 positioned ^.6 ^ ^ align xyz positioned ~.5 ~.4 ~.5 unless block ~ ~ ~ #ninjam:wallclimb/1.17 unless block ~ ~ ~ #minecraft:slabs[type=bottom] at @s run function ninjam:system/wallrun/spawn

#right side
execute if score McVersion fktool matches 11700.. unless entity @e[type=minecraft:marker,tag=ninjam.wallrun,distance=...7] if block ~ ~-1 ~ #ninjam:wallrun/1.17 rotated ~ 0 positioned ^-.6 ^ ^ align xyz positioned ~.5 ~.4 ~.5 unless block ~ ~ ~ #ninjam:wallclimb/1.17 unless block ~ ~ ~ #minecraft:slabs[type=bottom] at @s run function ninjam:system/wallrun/spawn

execute align y if block ~ ~-.6 ~ minecraft:barrier if entity @e[type=minecraft:marker,tag=ninjam.wallrun,distance=..1] run scoreboard players add @s ninjam.Run 1