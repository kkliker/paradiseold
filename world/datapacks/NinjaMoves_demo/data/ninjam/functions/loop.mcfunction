scoreboard players set @a ninjam.requires 0
execute as @a[scores={ninjam.enable=1}] at @s store success score @s ninjam.requires run execute if entity @s[gamemode=!spectator] unless block ~ ~ ~ #ninjam:liquids unless block ~ ~1.6 ~ #ninjam:liquids if entity @s[nbt={FallFlying:0b}]

function ninjam:system/crawl/loop
function ninjam:system/softlanding/loop
function ninjam:system/fenceclimb/loop
function ninjam:system/wallclimb/loop
function ninjam:system/walljump/loop
function ninjam:system/wallrun/loop