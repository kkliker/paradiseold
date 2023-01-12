schedule function ninjam:system/crawl/despawn_passenger 1t append
tag @e[type=minecraft:shulker,tag=ninjam.crawl,distance=..2,limit=1] add ninjam.crawl.despawn
tp @s ~ -200 ~
kill @s