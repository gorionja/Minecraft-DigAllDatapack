scoreboard players set @s DAD_RANDOM_R 4
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["randam_uuid"],Duration:-1,Age:-2147483648s,WaitTime:-2147483648}
execute store result score @s DAD_RANDOM run data get entity @e[type=minecraft:area_effect_cloud,tag=randam_uuid,sort=nearest,limit=1] UUIDMost 0.0000000002328306436538696289
scoreboard players operation @s DAD_RANDOM %= @s DAD_RANDOM_R
kill @e[type=minecraft:area_effect_cloud,tag=randam_uuid]
