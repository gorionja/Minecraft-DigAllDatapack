# ------------------------------------------------------------- #
# grass_path/detect_next_block.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] grass_path/detect_next_block","italic":true,"color":"red"}]

# Y ~0 の探索
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:grass_path run function orion.digall:grass_path/destroy
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:grass_path run function orion.digall:grass_path/destroy
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:grass_path run function orion.digall:grass_path/destroy
execute positioned ~1 ~ ~1 if block ~ ~ ~ minecraft:grass_path run function orion.digall:grass_path/destroy
execute positioned ~1 ~ ~-1 if block ~ ~ ~ minecraft:grass_path run function orion.digall:grass_path/destroy
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:grass_path run function orion.digall:grass_path/destroy
execute positioned ~-1 ~ ~1 if block ~ ~ ~ minecraft:grass_path run function orion.digall:grass_path/destroy
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ minecraft:grass_path run function orion.digall:grass_path/destroy
# Y +1 の探索
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:grass_path run function orion.digall:grass_path/destroy
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:grass_path run function orion.digall:grass_path/destroy
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:grass_path run function orion.digall:grass_path/destroy
execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:grass_path run function orion.digall:grass_path/destroy
execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:grass_path run function orion.digall:grass_path/destroy
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:grass_path run function orion.digall:grass_path/destroy
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:grass_path run function orion.digall:grass_path/destroy
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:grass_path run function orion.digall:grass_path/destroy
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:grass_path run function orion.digall:grass_path/destroy