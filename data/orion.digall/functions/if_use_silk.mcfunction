# ------------------------------------------------------------- #
# if_use_silk.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] if_use_silk","italic":true,"color":"red"}]

# シルクタッチ付きのツールを使用した場合
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:1,id:"minecraft:silk_touch"}]}}}] run function orion.digall:run_silk

# シルクタッチ付きのツールを使用していない場合
execute unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:1,id:"minecraft:silk_touch"}]}}}] run function orion.digall:run