execute unless entity @p[distance=..1.3] run function ninjam:system/crawl/despawn
execute if entity @s[scores={ninjam.Jump=0}] run function ninjam:system/crawl/despawn
scoreboard players remove @s[scores={ninjam.Jump=1..}] ninjam.Jump 1