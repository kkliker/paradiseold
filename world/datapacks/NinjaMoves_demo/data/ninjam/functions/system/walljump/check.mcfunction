# y+1 is a block
execute if score McVersion fktool matches 11700.. rotated ~ 0 positioned ^ ^ ^0.6 align xyz positioned ~.5 ~.4 ~.5 unless block ~ ~ ~ #ninjam:walljump/1.17 at @s run function ninjam:system/walljump/spawn

# y+1 is not a block BUT (y+0 is AND y+2 is)
execute if score McVersion fktool matches 11700.. unless entity @e[type=minecraft:marker,tag=ninjam.walljump,distance=..1] rotated ~ 0 positioned ^ ^ ^0.6 align xyz positioned ~.5 ~.4 ~.5 unless block ~ ~-1 ~ #ninjam:walljump/1.17 unless block ~ ~1 ~ #ninjam:walljump/1.17 at @s run function ninjam:system/walljump/spawn
