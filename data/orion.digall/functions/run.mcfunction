# ------------------------------------------------------------- #
# run.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] run","italic":true,"color":"red"}]

### シャベルを使用してブロックを破壊したことの検知
execute if score @s DAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dirt"}}] run function orion.digall:dirt/detect_next_block
execute if score @s DAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dirt"}}] run function orion.digall:farmland/detect_next_block
execute if score @s DAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dirt"}}] run function orion.digall:grass_path/detect_next_block
execute if score @s DAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dirt"}}] run function orion.digall:grass_block/detect_next_block
execute if score @s DAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dirt"}}] run function orion.digall:mycelium/detect_next_block

execute if score @s DAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:snowball"}}] run function orion.digall:snow/detect_next_block
execute if score @s DAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:snowball"}}] run function orion.digall:snow_block/detect_next_block

execute if score @s DAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:clay_ball"}}] run function orion.digall:clay/detect_next_block
execute if score @s DAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:coarse_dirt"}}] run function orion.digall:coarse_dirt/detect_next_block
execute if score @s DAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:gravel"}}] run function orion.digall:gravel/detect_next_block
execute if score @s DAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:podzol"}}] run function orion.digall:podzol/detect_next_block
execute if score @s DAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:red_sand"}}] run function orion.digall:red_sand/detect_next_block
execute if score @s DAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:sand"}}] run function orion.digall:sand/detect_next_block
execute if score @s DAD_SneakTime matches 0 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:soul_sand"}}] run function orion.digall:soul_sand/detect_next_block

### シャベル使用回数の初期化
scoreboard players set @s DAD_UsedWPSvl 0
scoreboard players set @s DAD_UsedSPSvl 0
scoreboard players set @s DAD_UsedIPSvl 0
scoreboard players set @s DAD_UsedGPSvl 0
scoreboard players set @s DAD_UsedDPSvl 0
