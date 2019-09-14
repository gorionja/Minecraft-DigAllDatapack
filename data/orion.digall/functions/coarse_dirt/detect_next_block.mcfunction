# ------------------------------------------------------------- #
# coarse_dirt/detect_next_block.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] coarse_dirt/detect_next_block","italic":true,"color":"red"}]

# Y ~0 の探索
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:coarse_dirt run function orion.digall:coarse_dirt/destroy
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:coarse_dirt run function orion.digall:coarse_dirt/destroy
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:coarse_dirt run function orion.digall:coarse_dirt/destroy
execute positioned ~1 ~ ~1 if block ~ ~ ~ minecraft:coarse_dirt run function orion.digall:coarse_dirt/destroy
execute positioned ~1 ~ ~-1 if block ~ ~ ~ minecraft:coarse_dirt run function orion.digall:coarse_dirt/destroy
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:coarse_dirt run function orion.digall:coarse_dirt/destroy
execute positioned ~-1 ~ ~1 if block ~ ~ ~ minecraft:coarse_dirt run function orion.digall:coarse_dirt/destroy
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ minecraft:coarse_dirt run function orion.digall:coarse_dirt/destroy
# Y +1 の探索
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:coarse_dirt run function orion.digall:coarse_dirt/destroy
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:coarse_dirt run function orion.digall:coarse_dirt/destroy
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:coarse_dirt run function orion.digall:coarse_dirt/destroy
execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:coarse_dirt run function orion.digall:coarse_dirt/destroy
execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:coarse_dirt run function orion.digall:coarse_dirt/destroy
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:coarse_dirt run function orion.digall:coarse_dirt/destroy
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:coarse_dirt run function orion.digall:coarse_dirt/destroy
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:coarse_dirt run function orion.digall:coarse_dirt/destroy
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:coarse_dirt run function orion.digall:coarse_dirt/destroy