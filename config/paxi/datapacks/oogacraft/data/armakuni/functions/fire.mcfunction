particle minecraft:flame ^ ^ ^ .1 .1 .1 .1 100 force
playsound minecraft:entity.blaze.shoot master @a[distance=..24]
execute as @s run data merge entity @s {Fire:300s}
