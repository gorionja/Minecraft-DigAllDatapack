execute if score sneaking_or_standing DAD_SETTING matches 1 if score @s DAD_SNEAK_TIME matches 0 run function orion.digall:durability
execute if score sneaking_or_standing DAD_SETTING matches 0 if score @s DAD_SNEAK_TIME matches 1 run function orion.digall:durability
