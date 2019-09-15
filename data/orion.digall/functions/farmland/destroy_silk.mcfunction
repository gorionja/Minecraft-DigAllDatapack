# ------------------------------------------------------------- #
# farmland/destroy_silk.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] farmland/destroy_silk","italic":true,"color":"red"}]

execute if score decrease_durability DAD_Setting matches 1 run scoreboard players add @s DAD_Durability 1
setblock ~ ~ ~ minecraft:air replace
summon minecraft:item ~ ~ ~ {Motion:[0.0d,0.2d,0.0d],Item:{id:"minecraft:farmland",Count:1}}