execute rotated ~ 0 positioned ~ ~ ~ run particle minecraft:dust 0.8 0.8 0.8 1 ~ ~-.2 ~ 0.1 0.1 0.1 0.01 2
execute rotated ~ 0 positioned ~ ~ ~ run playsound minecraft:entity.wolf.step player @a[distance=..8] ~ ~ ~ .6 1 .6

execute positioned ~ ~-1.5 ~ run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:3601,Tags:["ninjam.fenceclimb","ninjam.fenceclimb.init"],Passengers:[{id:"minecraft:shulker",Tags:["ninjam.fenceclimb"],NoAI:1b,Silent:1b,Invulnerable:1b,DeathLootTable:"",Peek:0b,Color:12b,ActiveEffects:[{Id:14b,Amplifier:1b,ShowParticles:0b,Duration:3600}]}]}
scoreboard players operation @e[type=minecraft:area_effect_cloud,tag=ninjam.fenceclimb.init,distance=..2,sort=nearest,limit=1] ninjam.Jump = #60 fktool
tag @e[type=minecraft:area_effect_cloud,tag=ninjam.fenceclimb.init] remove ninjam.fenceclimb.init