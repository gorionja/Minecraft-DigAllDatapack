execute if score farmland DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dirt"}}] run tag @s add auto_collect
execute if score farmland DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dirt"}}] run function orion.digall:farmland/detect_block
execute if score grass_path DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dirt"}}] run tag @s add auto_collect
execute if score grass_path DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dirt"}}] run function orion.digall:grass_path/detect_block
execute if score grass_block DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dirt"}}] run tag @s add auto_collect
execute if score grass_block DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dirt"}}] run function orion.digall:grass_block/detect_block
execute if score mycelium DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dirt"}}] run tag @s add auto_collect
execute if score mycelium DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dirt"}}] run function orion.digall:mycelium/detect_block
execute if score podzol DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dirt"}}] run tag @s add auto_collect
execute if score podzol DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dirt"}}] run function orion.digall:podzol/detect_block
execute if score dirt DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dirt"}}] run tag @s add auto_collect
execute if score dirt DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:dirt"}}] run function orion.digall:dirt/detect_block
execute if score snow DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:snowball"}}] run tag @s add auto_collect
execute if score snow DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:snowball"}}] run function orion.digall:snow/detect_block
execute if score snow_block DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:snowball"}}] run tag @s add auto_collect
execute if score snow_block DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:snowball"}}] run function orion.digall:snow_block/detect_block
execute if score clay DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:clay_ball"}}] run tag @s add auto_collect
execute if score clay DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:clay_ball"}}] run function orion.digall:clay/detect_block
execute if score coarse_dirt DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:coarse_dirt"}}] run tag @s add auto_collect
execute if score coarse_dirt DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:coarse_dirt"}}] run function orion.digall:coarse_dirt/detect_block
execute if score gravel DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:gravel"}}] run tag @s add auto_collect
execute if score gravel DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:gravel"}}] run function orion.digall:gravel/detect_block
execute if score gravel DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:flint"}}] run tag @s add auto_collect
execute if score gravel DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:flint"}}] run function orion.digall:gravel/detect_block
execute if score red_sand DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:red_sand"}}] run tag @s add auto_collect
execute if score red_sand DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:red_sand"}}] run function orion.digall:red_sand/detect_block
execute if score sand DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:sand"}}] run tag @s add auto_collect
execute if score sand DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:sand"}}] run function orion.digall:sand/detect_block
execute if score soul_sand DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:soul_sand"}}] run tag @s add auto_collect
execute if score soul_sand DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:soul_sand"}}] run function orion.digall:soul_sand/detect_block
execute if score white_concrete_powder DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:white_concrete_powder"}}] run tag @s add auto_collect
execute if score white_concrete_powder DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:white_concrete_powder"}}] run function orion.digall:concrete_powder/detect_block_white
execute if score orange_concrete_powder DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:orange_concrete_powder"}}] run tag @s add auto_collect
execute if score orange_concrete_powder DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:orange_concrete_powder"}}] run function orion.digall:concrete_powder/detect_block_orange
execute if score magenta_concrete_powder DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:magenta_concrete_powder"}}] run tag @s add auto_collect
execute if score magenta_concrete_powder DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:magenta_concrete_powder"}}] run function orion.digall:concrete_powder/detect_block_magenta
execute if score light_blue_concrete_powder DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:light_blue_concrete_powder"}}] run tag @s add auto_collect
execute if score light_blue_concrete_powder DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:light_blue_concrete_powder"}}] run function orion.digall:concrete_powder/detect_block_light_blue
execute if score yellow_concrete_powder DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:yellow_concrete_powder"}}] run tag @s add auto_collect
execute if score yellow_concrete_powder DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:yellow_concrete_powder"}}] run function orion.digall:concrete_powder/detect_block_yellow
execute if score lime_concrete_powder DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:lime_concrete_powder"}}] run tag @s add auto_collect
execute if score lime_concrete_powder DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:lime_concrete_powder"}}] run function orion.digall:concrete_powder/detect_block_lime
execute if score pink_concrete_powder DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:pink_concrete_powder"}}] run tag @s add auto_collect
execute if score pink_concrete_powder DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:pink_concrete_powder"}}] run function orion.digall:concrete_powder/detect_block_pink
execute if score gray_concrete_powder DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:gray_concrete_powder"}}] run tag @s add auto_collect
execute if score gray_concrete_powder DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:gray_concrete_powder"}}] run function orion.digall:concrete_powder/detect_block_gray
execute if score light_gray_concrete_powder DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:light_gray_concrete_powder"}}] run tag @s add auto_collect
execute if score light_gray_concrete_powder DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:light_gray_concrete_powder"}}] run function orion.digall:concrete_powder/detect_block_light_gray
execute if score cyan_concrete_powder DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:cyan_concrete_powder"}}] run tag @s add auto_collect
execute if score cyan_concrete_powder DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:cyan_concrete_powder"}}] run function orion.digall:concrete_powder/detect_block_cyan
execute if score purple_concrete_powder DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:purple_concrete_powder"}}] run tag @s add auto_collect
execute if score purple_concrete_powder DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:purple_concrete_powder"}}] run function orion.digall:concrete_powder/detect_block_purple
execute if score blue_concrete_powder DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:blue_concrete_powder"}}] run tag @s add auto_collect
execute if score blue_concrete_powder DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:blue_concrete_powder"}}] run function orion.digall:concrete_powder/detect_block_blue
execute if score brown_concrete_powder DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:brown_concrete_powder"}}] run tag @s add auto_collect
execute if score brown_concrete_powder DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:brown_concrete_powder"}}] run function orion.digall:concrete_powder/detect_block_brown
execute if score green_concrete_powder DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:green_concrete_powder"}}] run tag @s add auto_collect
execute if score green_concrete_powder DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:green_concrete_powder"}}] run function orion.digall:concrete_powder/detect_block_green
execute if score red_concrete_powder DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:red_concrete_powder"}}] run tag @s add auto_collect
execute if score red_concrete_powder DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:red_concrete_powder"}}] run function orion.digall:concrete_powder/detect_block_red
execute if score black_concrete_powder DAD_BLOCK matches 1 as @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:black_concrete_powder"}}] run tag @s add auto_collect
execute if score black_concrete_powder DAD_BLOCK matches 1 at @e[distance=..6,type=minecraft:item,limit=1,nbt={Age:0s,Item:{id:"minecraft:black_concrete_powder"}}] run function orion.digall:concrete_powder/detect_block_black
