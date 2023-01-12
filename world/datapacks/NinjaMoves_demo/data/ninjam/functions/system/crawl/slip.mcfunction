tag @s add ninjam.crawl.player
effect give @s minecraft:speed 1 5 true
execute at @s run particle minecraft:dust .8 .8 .8 1 ~ ~.02 ~ .1 .03 .1 .01 1
schedule function ninjam:system/crawl/slip_clear 15t