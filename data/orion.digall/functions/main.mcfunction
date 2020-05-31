gamerule maxCommandChainLength 2147483647
execute if score digall DAD_SETTING matches 1 if score wooden_shovel DAD_TOOLS matches 1 as @a[scores={DAD_USE_W_SVL=1..}] at @s run function orion.digall:sneaking_or_standing
execute if score digall DAD_SETTING matches 1 if score stone_shovel DAD_TOOLS matches 1 as @a[scores={DAD_USE_S_SVL=1..}] at @s run function orion.digall:sneaking_or_standing
execute if score digall DAD_SETTING matches 1 if score iron_shovel DAD_TOOLS matches 1 as @a[scores={DAD_USE_I_SVL=1..}] at @s run function orion.digall:sneaking_or_standing
execute if score digall DAD_SETTING matches 1 if score golden_shovel DAD_TOOLS matches 1 as @a[scores={DAD_USE_G_SVL=1..}] at @s run function orion.digall:sneaking_or_standing
execute if score digall DAD_SETTING matches 1 if score diamond_shovel DAD_TOOLS matches 1 as @a[scores={DAD_USE_D_SVL=1..}] at @s run function orion.digall:sneaking_or_standing
scoreboard players set @a DAD_SNEAK_TIME 0
function orion.digall:dad_setting_trg_hook
scoreboard players reset @a DAD_SETTING_TRG
scoreboard players enable @a DAD_SETTING_TRG
