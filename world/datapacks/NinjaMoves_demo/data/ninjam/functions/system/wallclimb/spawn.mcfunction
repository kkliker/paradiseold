execute rotated ~ 0 positioned ^ ^ ^.3 run particle minecraft:dust .8 .8 .8 1 ~ ~ ~ .1 .1 .1 .01 1
execute rotated ~ 0 positioned ^ ^ ^.3 run playsound minecraft:entity.wolf.step player @a[distance=..8] ~ ~ ~ .6 1 1

setblock ~ ~-1 ~ minecraft:barrier keep
execute align xyz positioned ~.5 ~-.5 ~.5 run summon minecraft:marker ~ ~ ~ {Tags:["ninjam.wallclimb","ninjam.wallclimb.init"]}
scoreboard players operation @e[type=minecraft:marker,tag=ninjam.wallclimb.init,sort=nearest,limit=1] ninjam.Jump = #100 fktool
tag @e[type=minecraft:marker,tag=ninjam.wallclimb.init] remove ninjam.wallclimb.init

# reset run timer
scoreboard players set @s ninjam.Run 0