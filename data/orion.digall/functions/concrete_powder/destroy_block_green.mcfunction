execute if score durability DAD_SETTING matches 1 run scoreboard players add @s DAD_DURABILITY 1
execute if score durability DAD_SETTING matches 1 if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:1s, id:"minecraft:unbreaking"}]}}}] run function orion.digall:unbreaking/unbreaking_lv1
execute if score durability DAD_SETTING matches 1 if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:2s, id:"minecraft:unbreaking"}]}}}] run function orion.digall:unbreaking/unbreaking_lv2
execute if score durability DAD_SETTING matches 1 if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:3s, id:"minecraft:unbreaking"}]}}}] run function orion.digall:unbreaking/unbreaking_lv3
execute if score durability DAD_SETTING matches 1 if score @s DAD_RANDOM matches 1 run scoreboard players remove @s DAD_DURABILITY 1
execute if score @s DAD_SILK_TOUCH matches 1 run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe{digall: true, Enchantments:[{lvl:1s, id: "minecraft:silk_touch"}]}
execute if score @s DAD_FORTUNE matches 1 run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe{digall: true, Enchantments:[{lvl:1s, id: "minecraft:fortune"}]}
execute if score @s DAD_FORTUNE matches 2 run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe{digall: true, Enchantments:[{lvl:2s, id: "minecraft:fortune"}]}
execute if score @s DAD_FORTUNE matches 3 run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe{digall: true, Enchantments:[{lvl:3s, id: "minecraft:fortune"}]}
execute if score @s DAD_SILK_TOUCH matches 0 if score @s DAD_FORTUNE matches 0 run loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe{digall: true}
setblock ~ ~ ~ minecraft:air replace
scoreboard players set @s DAD_RANDOM 0
function orion.digall:concrete_powder/div_move_destroy_pos_green
