execute if score @s DAD_USE_W_SVL matches 1 if score @s DAD_BRK_W_SVL matches 0 if score @s DAD_DURABILITY matches ..58 store result block ~ 255 ~ Items[{Slot:0b}].tag.Damage int 1 run scoreboard players get @s DAD_DURABILITY
execute if score @s DAD_USE_W_SVL matches 1 if score @s DAD_BRK_W_SVL matches 0 if score @s DAD_DURABILITY matches ..58 run loot replace entity @s weapon.mainhand 1 mine ~ 255 ~ minecraft:diamond_pickaxe{replace_contents: true}
execute if score @s DAD_USE_W_SVL matches 1 if score @s DAD_DURABILITY matches 59.. run playsound entity.item.break player @s ~ ~ ~ 1.0 1.0
execute if score @s DAD_USE_W_SVL matches 1 if score @s DAD_DURABILITY matches 59.. run replaceitem entity @s weapon.mainhand minecraft:air
execute if score @s DAD_USE_S_SVL matches 1 if score @s DAD_BRK_S_SVL matches 0 if score @s DAD_DURABILITY matches ..130 store result block ~ 255 ~ Items[{Slot:0b}].tag.Damage int 1 run scoreboard players get @s DAD_DURABILITY
execute if score @s DAD_USE_S_SVL matches 1 if score @s DAD_BRK_S_SVL matches 0 if score @s DAD_DURABILITY matches ..130 run loot replace entity @s weapon.mainhand 1 mine ~ 255 ~ minecraft:diamond_pickaxe{replace_contents: true}
execute if score @s DAD_USE_S_SVL matches 1 if score @s DAD_DURABILITY matches 131.. run playsound entity.item.break player @s ~ ~ ~ 1.0 1.0
execute if score @s DAD_USE_S_SVL matches 1 if score @s DAD_DURABILITY matches 131.. run replaceitem entity @s weapon.mainhand minecraft:air
execute if score @s DAD_USE_I_SVL matches 1 if score @s DAD_BRK_I_SVL matches 0 if score @s DAD_DURABILITY matches ..249 store result block ~ 255 ~ Items[{Slot:0b}].tag.Damage int 1 run scoreboard players get @s DAD_DURABILITY
execute if score @s DAD_USE_I_SVL matches 1 if score @s DAD_BRK_I_SVL matches 0 if score @s DAD_DURABILITY matches ..249 run loot replace entity @s weapon.mainhand 1 mine ~ 255 ~ minecraft:diamond_pickaxe{replace_contents: true}
execute if score @s DAD_USE_I_SVL matches 1 if score @s DAD_DURABILITY matches 250.. run playsound entity.item.break player @s ~ ~ ~ 1.0 1.0
execute if score @s DAD_USE_I_SVL matches 1 if score @s DAD_DURABILITY matches 250.. run replaceitem entity @s weapon.mainhand minecraft:air
execute if score @s DAD_USE_G_SVL matches 1 if score @s DAD_BRK_G_SVL matches 0 if score @s DAD_DURABILITY matches ..31 store result block ~ 255 ~ Items[{Slot:0b}].tag.Damage int 1 run scoreboard players get @s DAD_DURABILITY
execute if score @s DAD_USE_G_SVL matches 1 if score @s DAD_BRK_G_SVL matches 0 if score @s DAD_DURABILITY matches ..31 run loot replace entity @s weapon.mainhand 1 mine ~ 255 ~ minecraft:diamond_pickaxe{replace_contents: true}
execute if score @s DAD_USE_G_SVL matches 1 if score @s DAD_DURABILITY matches 32.. run playsound entity.item.break player @s ~ ~ ~ 1.0 1.0
execute if score @s DAD_USE_G_SVL matches 1 if score @s DAD_DURABILITY matches 32.. run replaceitem entity @s weapon.mainhand minecraft:air
execute if score @s DAD_USE_D_SVL matches 1 if score @s DAD_BRK_D_SVL matches 0 if score @s DAD_DURABILITY matches ..1560 store result block ~ 255 ~ Items[{Slot:0b}].tag.Damage int 1 run scoreboard players get @s DAD_DURABILITY
execute if score @s DAD_USE_D_SVL matches 1 if score @s DAD_BRK_D_SVL matches 0 if score @s DAD_DURABILITY matches ..1560 run loot replace entity @s weapon.mainhand 1 mine ~ 255 ~ minecraft:diamond_pickaxe{replace_contents: true}
execute if score @s DAD_USE_D_SVL matches 1 if score @s DAD_DURABILITY matches 1561.. run playsound entity.item.break player @s ~ ~ ~ 1.0 1.0
execute if score @s DAD_USE_D_SVL matches 1 if score @s DAD_DURABILITY matches 1561.. run replaceitem entity @s weapon.mainhand minecraft:air
gamerule doTileDrops false
setblock ~ 255 ~ minecraft:air replace
gamerule doTileDrops true
execute positioned ~ 255 ~ if entity @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{tag:{display:{Name:'{"text":"durability"}'}}}}] run function orion.digall:durability_check
