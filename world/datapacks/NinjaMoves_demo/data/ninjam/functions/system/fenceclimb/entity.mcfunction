execute unless entity @p[distance=..2] run function ninjam:system/fenceclimb/despawn
execute as @s[scores={ninjam.Jump=0}] run function ninjam:system/fenceclimb/despawn
scoreboard players remove @s[scores={ninjam.Jump=1..}] ninjam.Jump 1