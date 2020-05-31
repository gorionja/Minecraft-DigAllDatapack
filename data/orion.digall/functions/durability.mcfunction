execute store result score @s DAD_DURABILITY run data get entity @s SelectedItem.tag.Damage
execute if score durability DAD_SETTING matches 1 run function orion.digall:durability_put_in
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:1s, id:"minecraft:silk_touch"}]}}}] run scoreboard players set @s DAD_SILK_TOUCH 1
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:1s, id:"minecraft:fortune"}]}}}] run scoreboard players set @s DAD_FORTUNE 1
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:2s, id:"minecraft:fortune"}]}}}] run scoreboard players set @s DAD_FORTUNE 2
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:3s, id:"minecraft:fortune"}]}}}] run scoreboard players set @s DAD_FORTUNE 3
execute if score @s DAD_SILK_TOUCH matches 1 run function orion.digall:run_silk_touch
execute unless score @s DAD_SILK_TOUCH matches 1 run function orion.digall:run
scoreboard players set @s DAD_SILK_TOUCH 0
scoreboard players set @s DAD_FORTUNE 0
function orion.digall:auto_collect
execute if score durability DAD_SETTING matches 1 run function orion.digall:durability_update
scoreboard players set @s DAD_USE_W_SVL 0
scoreboard players set @s DAD_USE_S_SVL 0
scoreboard players set @s DAD_USE_I_SVL 0
scoreboard players set @s DAD_USE_G_SVL 0
scoreboard players set @s DAD_USE_D_SVL 0
scoreboard players set @s DAD_BRK_W_SVL 0
scoreboard players set @s DAD_BRK_S_SVL 0
scoreboard players set @s DAD_BRK_I_SVL 0
scoreboard players set @s DAD_BRK_G_SVL 0
scoreboard players set @s DAD_BRK_D_SVL 0
