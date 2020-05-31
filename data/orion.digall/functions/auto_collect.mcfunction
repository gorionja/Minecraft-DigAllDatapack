tag @s add digall_runner
execute as @e[type=minecraft:item,nbt={Item:{tag:{auto_collect: true}}}] run tag @s add auto_collect
execute as @e[type=minecraft:item,nbt={Item:{tag:{auto_collect: true}}}] run data remove entity @s Item.tag
execute if score auto_collect DAD_SETTING matches 1 run teleport @e[type=minecraft:item,tag=auto_collect] @p[tag=digall_runner]
tag @e[type=minecraft:item,tag=auto_collect] remove auto_collect
execute if score durability DAD_SETTING matches 1 run function orion.digall:durability_update
tag @s remove digall_runner
