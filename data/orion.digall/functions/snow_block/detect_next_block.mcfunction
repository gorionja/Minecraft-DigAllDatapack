# ------------------------------------------------------------- #
# snow_block/detect_next_block.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] snow_block/detect_next_block","italic":true,"color":"red"}]

# Y ~0 の探索
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:snow_block run function orion.digall:snow_block/destroy
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:snow_block run function orion.digall:snow_block/destroy
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:snow_block run function orion.digall:snow_block/destroy
execute positioned ~1 ~ ~1 if block ~ ~ ~ minecraft:snow_block run function orion.digall:snow_block/destroy
execute positioned ~1 ~ ~-1 if block ~ ~ ~ minecraft:snow_block run function orion.digall:snow_block/destroy
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:snow_block run function orion.digall:snow_block/destroy
execute positioned ~-1 ~ ~1 if block ~ ~ ~ minecraft:snow_block run function orion.digall:snow_block/destroy
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ minecraft:snow_block run function orion.digall:snow_block/destroy
# Y +1 の探索
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:snow_block run function orion.digall:snow_block/destroy
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:snow_block run function orion.digall:snow_block/destroy
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:snow_block run function orion.digall:snow_block/destroy
execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:snow_block run function orion.digall:snow_block/destroy
execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:snow_block run function orion.digall:snow_block/destroy
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:snow_block run function orion.digall:snow_block/destroy
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:snow_block run function orion.digall:snow_block/destroy
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:snow_block run function orion.digall:snow_block/destroy
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:snow_block run function orion.digall:snow_block/destroy