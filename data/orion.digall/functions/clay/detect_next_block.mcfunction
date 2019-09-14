# ------------------------------------------------------------- #
# clay/detect_next_block.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] clay/detect_next_block","italic":true,"color":"red"}]

# Y ~0 の探索
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:clay run function orion.digall:clay/destroy
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:clay run function orion.digall:clay/destroy
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:clay run function orion.digall:clay/destroy
execute positioned ~1 ~ ~1 if block ~ ~ ~ minecraft:clay run function orion.digall:clay/destroy
execute positioned ~1 ~ ~-1 if block ~ ~ ~ minecraft:clay run function orion.digall:clay/destroy
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:clay run function orion.digall:clay/destroy
execute positioned ~-1 ~ ~1 if block ~ ~ ~ minecraft:clay run function orion.digall:clay/destroy
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ minecraft:clay run function orion.digall:clay/destroy
# Y +1 の探索
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:clay run function orion.digall:clay/destroy
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:clay run function orion.digall:clay/destroy
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:clay run function orion.digall:clay/destroy
execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:clay run function orion.digall:clay/destroy
execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:clay run function orion.digall:clay/destroy
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:clay run function orion.digall:clay/destroy
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:clay run function orion.digall:clay/destroy
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:clay run function orion.digall:clay/destroy
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:clay run function orion.digall:clay/destroy