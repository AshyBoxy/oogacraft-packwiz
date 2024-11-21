particle minecraft:flame ^ ^ ^ .2 .2 .2 .3 1000 force
particle minecraft:smoke ^ ^ ^ .2 .2 .2 .3 1000 force
particle minecraft:flash ^ ^ ^ 0 0 0 0 1 force

summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,Small:1b}
power grant @e[type=armor_stand,distance=..1,limit=1,sort=nearest] armakuni:explode
execute as @e[distance=..6] run data merge entity @s {Fire:200s}
kill @s