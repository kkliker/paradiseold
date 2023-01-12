playsound minecraft:entity.wolf.step player @a[distance=..8] ~ ~ ~ .2 1 1
execute positioned ^.6 ^ ^ unless block ~ ~ ~ #ninjam:wallclimb/1.17 run particle minecraft:dust 0.8 0.8 0.8 1 ~ ~ ~ 0.2 0.1 0.2 0.01 2
execute positioned ^-.6 ^ ^ unless block ~ ~ ~ #ninjam:wallclimb/1.17 run particle minecraft:dust 0.8 0.8 0.8 1 ~ ~ ~ 0.2 0.1 0.2 0.01 2

setblock ~ ~-1 ~ minecraft:barrier keep
execute align xyz positioned ~0.5 ~-0.5 ~0.5 run summon minecraft:marker ~ ~ ~ {Tags:["ninjam.wallrun","ninjam.wallrun.init"],Duration:3601}
scoreboard players operation @e[type=minecraft:marker,tag=ninjam.wallrun.init,limit=1,sort=nearest] ninjam.Jump = #5 fktool
tag @e[type=minecraft:marker,tag=ninjam.wallrun.init,distance=..2,limit=1,sort=nearest] remove ninjam.wallrun.init