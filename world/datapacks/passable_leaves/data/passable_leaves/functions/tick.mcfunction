#execute as @a at @s anchored eyes positioned ^ ^ ^ positioned ~ ~ ~0.31 if block ~ ~ ~ #minecraft:leaves positioned ~ ~-1 ~ align xyz unless entity @s[dx=1,dz=1] at @s run tp @s ~ ~ ~0.011
#execute as @a at @s anchored eyes positioned ^ ^ ^ positioned ~ ~ ~-0.31 if block ~ ~ ~ #minecraft:leaves positioned ~ ~-1 ~ align xyz unless entity @s[dx=1,dz=1] at @s run tp @s ~ ~ ~-0.011
#execute as @a at @s anchored eyes positioned ^ ^ ^ positioned ~0.31 ~ ~ if block ~ ~ ~ #minecraft:leaves positioned ~ ~-1 ~ align xyz unless entity @s[dx=1,dz=1] at @s run tp @s ~0.011 ~ ~
#execute as @a at @s anchored eyes positioned ^ ^ ^ positioned ~-0.31 ~ ~ if block ~ ~ ~ #minecraft:leaves positioned ~ ~-1 ~ align xyz unless entity @s[dx=1,dz=1] at @s run tp @s ~-0.011 ~ ~

execute as @a at @s anchored eyes positioned ^ ^ ^ positioned ~ ~ ~0.31 if block ~ ~ ~ #minecraft:leaves at @s anchored feet positioned ^ ^ ^ positioned ~ ~ ~0.31 align xyz unless entity @s[dx=0.99,dz=0.99] at @s run tp @s ~ ~ ~0.011
execute as @a at @s anchored eyes positioned ^ ^ ^ positioned ~ ~ ~-0.31 if block ~ ~ ~ #minecraft:leaves at @s anchored feet positioned ^ ^ ^ positioned ~ ~ ~-0.31 align xyz unless entity @s[dx=-0.99,dz=-0.99] at @s run tp @s ~ ~ ~-0.011
execute as @a at @s anchored eyes positioned ^ ^ ^ positioned ~0.31 ~ ~ if block ~ ~ ~ #minecraft:leaves at @s anchored feet positioned ^ ^ ^ positioned ~0.31 ~ ~ align xyz unless entity @s[dx=0.99,dz=0.99] at @s run tp @s ~0.011 ~ ~
execute as @a at @s anchored eyes positioned ^ ^ ^ positioned ~-0.31 ~ ~ if block ~ ~ ~ #minecraft:leaves at @s anchored feet positioned ^ ^ ^ positioned ~-0.31 ~ ~ align xyz unless entity @s[dx=-0.99,dz=-0.99] at @s run tp @s ~-0.011 ~ ~

execute as @a at @s anchored feet positioned ^ ^ ^ positioned ~ ~ ~0.31 if block ~ ~ ~ #minecraft:leaves align xyz unless entity @s[dx=0.99,dz=0.99] at @s run tp @s ~ ~ ~0.011
execute as @a at @s anchored feet positioned ^ ^ ^ positioned ~ ~ ~-0.31 if block ~ ~ ~ #minecraft:leaves align xyz unless entity @s[dx=-0.99,dz=-0.99] at @s run tp @s ~ ~ ~-0.011
execute as @a at @s anchored feet positioned ^ ^ ^ positioned ~0.31 ~ ~ if block ~ ~ ~ #minecraft:leaves align xyz unless entity @s[dx=0.99,dz=0.99] at @s run tp @s ~0.011 ~ ~
execute as @a at @s anchored feet positioned ^ ^ ^ positioned ~-0.31 ~ ~ if block ~ ~ ~ #minecraft:leaves align xyz unless entity @s[dx=-0.99,dz=-0.99] at @s run tp @s ~-0.011 ~ ~

execute as @a[tag=!if_up_leaves] at @s if block ~ ~1 ~ #minecraft:leaves run tag @s add if_up_leaves
execute as @a[tag=!if_down_leaves] at @s if block ~ ~ ~ #minecraft:leaves run tag @s add if_down_leaves
execute as @a[tag=if_up_leaves] at @s unless block ~ ~1 ~ #minecraft:leaves run tag @s remove if_up_leaves
execute as @a[tag=if_up_leaves] at @s unless block ~ ~ ~ #minecraft:leaves run tag @s remove if_up_leaves
execute as @a[tag=if_down_leaves] at @s unless block ~ ~ ~ #minecraft:leaves run tag @s remove if_down_leaves
effect clear @a[tag=!if_up_leaves,tag=!if_down_leaves] slowness
effect clear @a[tag=!if_down_leaves] slow_falling
effect give @a[tag=!if_up_leaves,tag=if_down_leaves] slowness 1 1 true
effect give @a[tag=if_up_leaves,tag=!if_down_leaves] slowness 1 1 true
effect give @a[tag=if_up_leaves,tag=if_down_leaves] slowness 1 2 true
effect give @a[tag=!if_up_leaves,tag=if_down_leaves] slow_falling 1 0 true

execute as @a at @s anchored feet positioned ^ ^ ^ positioned ~ ~-0.1 ~ if block ~ ~ ~ #minecraft:leaves align xyz unless entity @s[dx=0.99,dz=0.99] at @s run tp @s ~ ~-0.11 ~
#execute as @a at @s anchored feet positioned ^ ^ ^ positioned ~ ~-0.05 ~ if block ~ ~ ~ #minecraft:leaves align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @s[distance=..0.49] at @s run tp @s ~ ~-0.055 ~

#execute as @a at @s anchored eyes positioned ^ ^ ^ positioned ~ ~0.25 ~ if block ~ ~ ~ #minecraft:leaves align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @s[distance=..0.5] at @s run tp @s ~ ~0.055 ~
