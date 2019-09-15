# ------------------------------------------------------------- #
# coarse_dirt/destroy.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] coarse_dirt/destroy","italic":true,"color":"red"}]

# エンチャント "耐久力"のための乱数取得用アマスタ召喚
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:1,id:"minecraft:unbreaking"}]}}}] run function orion.digall:if_use_unbreaking_lv1
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:2,id:"minecraft:unbreaking"}]}}}] run function orion.digall:if_use_unbreaking_lv2
execute if entity @s[nbt={SelectedItem:{tag:{Enchantments:[{lvl:3,id:"minecraft:unbreaking"}]}}}] run function orion.digall:if_use_unbreaking_lv3
execute if score decrease_durability DAD_Setting matches 1 if score @s DAD_Random matches 0 run scoreboard players add @s DAD_Durability 1
### 乱数初期化
scoreboard players set @s DAD_Random 0

setblock ~ ~ ~ minecraft:air destroy