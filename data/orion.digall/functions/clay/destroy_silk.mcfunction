# ------------------------------------------------------------- #
# clay/destroy_silk.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] clay/destroy_silk","italic":true,"color":"red"}]

setblock ~ ~ ~ minecraft:air replace
summon minecraft:item ~ ~ ~ {Motion:[0.0d,0.2d,0.0d],Item:{id:"minecraft:clay",Count:1}}