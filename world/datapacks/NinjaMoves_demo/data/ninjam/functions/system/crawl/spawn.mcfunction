execute at @s run particle minecraft:dust 0.8 0.8 0.8 1 ~ ~.05 ~ .3 0.03 0.3 0.01 10
execute at @s run playsound minecraft:entity.player.attack.sweep player @a[distance=..8] ~ ~ ~ .08 .5 1

execute positioned ^ ^-.77 ^-.25 run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:3601,Tags:["ninjam.crawl","ninjam.crawl.init"],Passengers:[{id:"minecraft:shulker",Tags:["ninjam.crawl"],NoAI:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"",Peek:0b,Color:12b,ActiveEffects:[{Id:14b,Amplifier:1b,ShowParticles:0b,Duration:3600}]}]}
scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=ninjam.crawl.init,sort=nearest,limit=1] ninjam.Jump = #60 fktool
tag @e[type=minecraft:area_effect_cloud,tag=ninjam.crawl.init] remove ninjam.crawl.init

# slip
function ninjam:system/smoothlanding/roolclear
function ninjam:system/crawl/slip

# reset run timer
scoreboard players set @s ninjam.Run 0