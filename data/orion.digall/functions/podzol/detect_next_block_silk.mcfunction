# ------------------------------------------------------------- #
# podzol/detect_next_block_silk.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] podzol/detect_next_block_silk","italic":true,"color":"red"}]

# Y ~0 の探索
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:podzol run function orion.digall:podzol/destroy_silk
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:podzol run function orion.digall:podzol/destroy_silk
execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:podzol run function orion.digall:podzol/destroy_silk
execute positioned ~1 ~ ~1 if block ~ ~ ~ minecraft:podzol run function orion.digall:podzol/destroy_silk
execute positioned ~1 ~ ~-1 if block ~ ~ ~ minecraft:podzol run function orion.digall:podzol/destroy_silk
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:podzol run function orion.digall:podzol/destroy_silk
execute positioned ~-1 ~ ~1 if block ~ ~ ~ minecraft:podzol run function orion.digall:podzol/destroy_silk
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ minecraft:podzol run function orion.digall:podzol/destroy_silk
# Y +1 の探索
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:podzol run function orion.digall:podzol/destroy_silk
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:podzol run function orion.digall:podzol/destroy_silk
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:podzol run function orion.digall:podzol/destroy_silk
execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:podzol run function orion.digall:podzol/destroy_silk
execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:podzol run function orion.digall:podzol/destroy_silk
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:podzol run function orion.digall:podzol/destroy_silk
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:podzol run function orion.digall:podzol/destroy_silk
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:podzol run function orion.digall:podzol/destroy_silk
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:podzol run function orion.digall:podzol/destroy_silk