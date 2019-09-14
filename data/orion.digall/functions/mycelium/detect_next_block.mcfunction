# ------------------------------------------------------------- #
# mycelium/detect_next_block.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] mycelium/detect_next_block","italic":true,"color":"red"}]

# Y ~0 の探索
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:mycelium run function orion.digall:mycelium/destroy
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:mycelium run function orion.digall:mycelium/destroy
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:mycelium run function orion.digall:mycelium/destroy
execute positioned ~1 ~ ~1 if block ~ ~ ~ minecraft:mycelium run function orion.digall:mycelium/destroy
execute positioned ~1 ~ ~-1 if block ~ ~ ~ minecraft:mycelium run function orion.digall:mycelium/destroy
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:mycelium run function orion.digall:mycelium/destroy
execute positioned ~-1 ~ ~1 if block ~ ~ ~ minecraft:mycelium run function orion.digall:mycelium/destroy
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ minecraft:mycelium run function orion.digall:mycelium/destroy
# Y +1 の探索
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:mycelium run function orion.digall:mycelium/destroy
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:mycelium run function orion.digall:mycelium/destroy
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:mycelium run function orion.digall:mycelium/destroy
execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:mycelium run function orion.digall:mycelium/destroy
execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:mycelium run function orion.digall:mycelium/destroy
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:mycelium run function orion.digall:mycelium/destroy
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:mycelium run function orion.digall:mycelium/destroy
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:mycelium run function orion.digall:mycelium/destroy
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:mycelium run function orion.digall:mycelium/destroy