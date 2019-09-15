# ------------------------------------------------------------- #
# red_sand/destroy.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] red_sand/destroy","italic":true,"color":"red"}]

execute if score decrease_durability DAD_Setting matches 1 run scoreboard players add @s DAD_Durability 1
setblock ~ ~ ~ minecraft:air destroy