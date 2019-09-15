# ------------------------------------------------------------- #
# if_use_silk.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] if_use_silk","italic":true,"color":"red"}]

# 耐久度を取得しスコアボードに代入
execute store result score @s DAD_Durability run data get entity @s SelectedItem.tag.Damage

# シルクタッチ付きのツールを使用した場合
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:1,id:"minecraft:silk_touch"}]}}}] run function orion.digall:run_silk

# シルクタッチ付きのツールを使用していない場合
execute unless entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:1,id:"minecraft:silk_touch"}]}}}] run function orion.digall:run

# 現在のスコアボードの値を耐久度に代入
execute store result entity @s SelectedItem.tag.Damage short 1 run scoreboard players get @s DAD_Durability

# gamerule sendCommandFeedback false
# gamerule sendCommandFeedback true