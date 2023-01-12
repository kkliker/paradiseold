# animation
tag @s[tag=ninjam.rolling_10] add ninjam.rolling_end
tag @s[tag=ninjam.rolling_end] remove ninjam.rolling_10
#tp @s[tag=ninjam.rolling_end] ~ ~ ~ ~ ~ 0
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_end] rotated ~ 0 positioned ^ ^.2 ^.35 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.1

tag @s[tag=ninjam.rolling_9] add ninjam.rolling_10
tag @s[tag=ninjam.rolling_10] remove ninjam.rolling_9
tp @s[tag=ninjam.rolling_10] ~ ~ ~ ~ ~3
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_10] rotated ~ 0 positioned ^ ^.2 ^.35 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.1

effect clear @s[tag=ninjam.rolling_8] minecraft:speed
tag @s[tag=ninjam.rolling_8] add ninjam.rolling_9
tag @s[tag=ninjam.rolling_9] remove ninjam.rolling_8
tp @s[tag=ninjam.rolling_9] ~ ~ ~ ~ ~7
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_9] rotated ~ 0 positioned ^ ^.2 ^.35 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.1

tag @s[tag=ninjam.rolling_7] add ninjam.rolling_8
tag @s[tag=ninjam.rolling_8] remove ninjam.rolling_7
tp @s[tag=ninjam.rolling_8] ~ ~ ~ ~ ~15
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_8] rotated ~ 0 positioned ^ ^.2 ^.35 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.1

tag @s[tag=ninjam.rolling_6] add ninjam.rolling_7
tag @s[tag=ninjam.rolling_7] remove ninjam.rolling_6
tp @s[tag=ninjam.rolling_7] ~ ~ ~ ~ ~15
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_7] rotated ~ 0 positioned ^ ^.2 ^.4 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.14

tag @s[tag=ninjam.rolling_5] add ninjam.rolling_6
tag @s[tag=ninjam.rolling_6] remove ninjam.rolling_5
tp @s[tag=ninjam.rolling_6] ~ ~ ~ ~ ~25
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_6] rotated ~ 0 positioned ^ ^.2 ^.4 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.14

tag @s[tag=ninjam.rolling_4] add ninjam.rolling_5
tag @s[tag=ninjam.rolling_5] remove ninjam.rolling_4
tp @s[tag=ninjam.rolling_5] ~ ~ ~ ~ ~25
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_5] rotated ~ 0 positioned ^ ^.2 ^.4 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.14

tag @s[tag=ninjam.rolling_3] add ninjam.rolling_4
tag @s[tag=ninjam.rolling_4] remove ninjam.rolling_3
tp @s[tag=ninjam.rolling_4] ~ ~ ~ ~ -90
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_4] rotated ~ 0 positioned ^ ^.2 ^.45 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.2

tag @s[tag=ninjam.rolling_2] add ninjam.rolling_3
tag @s[tag=ninjam.rolling_3] remove ninjam.rolling_2
tp @s[tag=ninjam.rolling_3] ~ ~ ~ ~ ~15
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_3] rotated ~ 0 positioned ^ ^.2 ^.45 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.2

tag @s[tag=ninjam.rolling_1] add ninjam.rolling_2
tag @s[tag=ninjam.rolling_2] remove ninjam.rolling_1
tp @s[tag=ninjam.rolling_2] ~ ~ ~ ~ ~15
execute if score McVersion fktool matches 11700.. as @s[tag=ninjam.rolling_2] rotated ~ 0 positioned ^ ^.2 ^.45 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 positioned ^ ^ ^.05 if block ~ ~ ~ #ninjam:softlanding/rollable_1.17 at @s rotated ~ 0 run tp @s ^ ^ ^.2

# start
effect give @s[tag=ninjam.rolling,tag=!ninjam.rollin] minecraft:speed 1 0 true
tag @s[tag=ninjam.rolling,tag=!ninjam.rollin] add ninjam.rolling_1
tag @s[tag=ninjam.rolling] add ninjam.rollin
tp @s[tag=ninjam.rolling_1] ~ ~ ~ ~ ~15

# display
particle minecraft:dust .8 .8 .8 2 ~ ~.02 ~ .2 .03 .2 .01 2
execute as @s[tag=ninjam.rolling_1] run playsound minecraft:entity.player.attack.sweep player @a[distance=..8] ~ ~ ~ .2 .5 1

# clear
execute as @s[tag=ninjam.rolling_end] run function ninjam:system/softlanding/roolclear