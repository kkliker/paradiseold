scoreboard objectives remove ninjam.Option
scoreboard objectives remove ninjam.enable
scoreboard objectives remove ninjam.requires
scoreboard objectives remove ninjam.Jump
scoreboard objectives remove ninjam.MotionY
scoreboard objectives remove ninjam.WallJump
scoreboard objectives remove ninjam.Run

function fktool:uninstall

datapack disable "file/NinjaMoves.zip"
datapack disable "file/NinjaMoves"
datapack disable "file/NinjaMoves_demo.zip"
datapack disable "file/NinjaMoves_demo"

tellraw @s ["",{"text":"[NinjaMoves] ","bold":true,"color":"gold"},{"text":"Uninstalled","color":"gray"}]
