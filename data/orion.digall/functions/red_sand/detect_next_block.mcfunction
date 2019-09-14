# ------------------------------------------------------------- #
# red_sand/detect_next_block.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] red_sand/detect_next_block","italic":true,"color":"red"}]

# Y ~0 の探索
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:red_sand run function orion.digall:red_sand/destroy
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:red_sand run function orion.digall:red_sand/destroy
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:red_sand run function orion.digall:red_sand/destroy
execute positioned ~1 ~ ~1 if block ~ ~ ~ minecraft:red_sand run function orion.digall:red_sand/destroy
execute positioned ~1 ~ ~-1 if block ~ ~ ~ minecraft:red_sand run function orion.digall:red_sand/destroy
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:red_sand run function orion.digall:red_sand/destroy
execute positioned ~-1 ~ ~1 if block ~ ~ ~ minecraft:red_sand run function orion.digall:red_sand/destroy
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ minecraft:red_sand run function orion.digall:red_sand/destroy
# Y +1 の探索
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:red_sand run function orion.digall:red_sand/destroy
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:red_sand run function orion.digall:red_sand/destroy
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:red_sand run function orion.digall:red_sand/destroy
execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:red_sand run function orion.digall:red_sand/destroy
execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:red_sand run function orion.digall:red_sand/destroy
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:red_sand run function orion.digall:red_sand/destroy
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:red_sand run function orion.digall:red_sand/destroy
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:red_sand run function orion.digall:red_sand/destroy
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:red_sand run function orion.digall:red_sand/destroy