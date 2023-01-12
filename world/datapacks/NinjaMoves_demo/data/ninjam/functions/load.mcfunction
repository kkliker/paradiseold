scoreboard objectives add ninjam.Option dummy {"text":"ninjam.Option","color":"aqua"}
scoreboard objectives add ninjam.enable dummy {"text":"ninjam.enable","color":"aqua"}
scoreboard objectives add ninjam.requires dummy {"text":"ninjam.requires","color":"aqua"}
scoreboard objectives add ninjam.Jump dummy {"text":"ninjam.Jump","color":"aqua"}
scoreboard objectives add ninjam.MotionY dummy {"text":"ninjam.MotionY","color":"aqua"}
scoreboard objectives add ninjam.WallJump dummy {"text":"ninjam.WallJump","color":"aqua"}
scoreboard objectives add ninjam.Run dummy {"text":"ninjam.Run","color":"aqua"}

function ninjam:properties
function ninjam:schedules/enable

tellraw @a ["",{"text":"[NinjaMoves] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"Enabled ! "},{"text":"More infos on "},{"text":"funkytoc.fr","color":"dark_purple","clickEvent":{"action":"open_url","value":"https://funkytoc.fr/en/home/"}}]
execute if score McVersion fktool matches ..11602 run tellraw @a ["",{"text":"[NinjaMoves] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":" Version 1.16.2 or inferior detected !","color":"red"}]
execute if score McVersion fktool matches ..11602 run tellraw @a ["",{"text":"[NinjaMoves] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":" This datapack needs 1.17 at least.","color":"red"}]
execute if score McVersion fktool matches 11700.. run tellraw @a ["",{"text":"[NinjaMoves] ","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Developed with love by "},{"text":"FunkyToc","color":"dark_purple","bold":true}]}},{"text":"You're playing the DEMO version, get the full version "},{"text":"[becoming a Patreon]","bold":true,"color":"aqua","clickEvent":{"action":"open_url","value":"https://www.patreon.com/funkytoc"}}]