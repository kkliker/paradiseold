execute rotated ~ 0 positioned ^ ^0.1 ^0.5 run particle minecraft:dust 0.8 0.8 0.8 1 ~ ~ ~ 0.1 0.2 0.1 0.01 2
execute rotated ~ 0 positioned ^ ^0.1 ^0.5 run playsound minecraft:entity.player.small_fall player @a[distance=..8] ~ ~ ~ .1 1 1

setblock ~ ~-1 ~ minecraft:barrier keep
execute align xyz positioned ~0.5 ~-0.5 ~0.5 run summon minecraft:marker ~ ~ ~ {Tags:["ninjam.walljump","ninjam.walljump.init"],Duration:3601}
scoreboard players operation @e[type=minecraft:marker,tag=ninjam.walljump.init,sort=nearest,limit=1] ninjam.Jump = #6 fktool
tag @e[type=minecraft:marker,tag=ninjam.walljump.init] remove ninjam.walljump.init

scoreboard players add @s ninjam.WallJump 1