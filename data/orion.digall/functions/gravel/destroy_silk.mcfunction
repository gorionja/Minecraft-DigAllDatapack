# ------------------------------------------------------------- #
# gravel/destroy_silk.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] gravel/destroy_silk","italic":true,"color":"red"}]

setblock ~ ~ ~ minecraft:air replace
summon minecraft:item ~ ~ ~ {Motion:[0.0d,0.2d,0.0d],Item:{id:"minecraft:gravel",Count:1}}