execute unless score first_time DAD_SETTING matches 11 run tellraw @a ["",{"text": "digall loaded. "},{"text": "["},{"text": "Open Setting", "color": "blue", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 1"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] ", "color": "reset"},{"text": "(\u521d\u56de\u8aad\u8fbc)", "color": "gray"}]
execute if score first_time DAD_SETTING matches 11 run tellraw @a ["",{"text": "digall loaded. "},{"text": "["},{"text": "Open Setting", "color": "blue", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 2"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "]", "color": "reset"}]
scoreboard objectives add DAD_USE_W_SVL minecraft.used:minecraft.wooden_shovel
scoreboard objectives add DAD_USE_S_SVL minecraft.used:minecraft.stone_shovel
scoreboard objectives add DAD_USE_I_SVL minecraft.used:minecraft.iron_shovel
scoreboard objectives add DAD_USE_G_SVL minecraft.used:minecraft.golden_shovel
scoreboard objectives add DAD_USE_D_SVL minecraft.used:minecraft.diamond_shovel
scoreboard objectives add DAD_BRK_W_SVL minecraft.broken:minecraft.wooden_shovel
scoreboard objectives add DAD_BRK_S_SVL minecraft.broken:minecraft.stone_shovel
scoreboard objectives add DAD_BRK_I_SVL minecraft.broken:minecraft.iron_shovel
scoreboard objectives add DAD_BRK_G_SVL minecraft.broken:minecraft.golden_shovel
scoreboard objectives add DAD_BRK_D_SVL minecraft.broken:minecraft.diamond_shovel
scoreboard objectives add DAD_SNEAK_TIME minecraft.custom:minecraft.sneak_time
scoreboard objectives add DAD_SETTING dummy
scoreboard objectives add DAD_SETTING_TRG trigger
scoreboard players reset @a DAD_SETTING_TRG
scoreboard players enable @a DAD_SETTING_TRG
scoreboard objectives add DAD_BLOCK dummy
scoreboard objectives add DAD_STATUS dummy
scoreboard objectives add DAD_DURABILITY dummy
scoreboard objectives add DAD_RANDOM dummy
scoreboard objectives add DAD_RANDOM_R dummy
scoreboard objectives add DAD_BORDER_SIZE dummy
scoreboard objectives add DAD_SILK_TOUCH dummy
scoreboard objectives add DAD_FORTUNE dummy
scoreboard objectives add DAD_TOOLS dummy
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set first_time DAD_SETTING 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set digall DAD_SETTING 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set auto_collect DAD_SETTING 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set durability DAD_SETTING 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set sneaking_or_standing DAD_SETTING 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set destroy_under_block DAD_SETTING 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set dirt DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set farmland DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set grass_path DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set grass_block DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set mycelium DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set snow DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set snow_block DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set clay DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set coarse_dirt DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set gravel DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set podzol DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set red_sand DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set sand DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set soul_sand DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set white_concrete_powder DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set orange_concrete_powder DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set magenta_concrete_powder DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set light_blue_concrete_powder DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set yellow_concrete_powder DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set lime_concrete_powder DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set pink_concrete_powder DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set gray_concrete_powder DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set light_gray_concrete_powder DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set cyan_concrete_powder DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set purple_concrete_powder DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set blue_concrete_powder DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set brown_concrete_powder DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set green_concrete_powder DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set red_concrete_powder DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set black_concrete_powder DAD_BLOCK 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set S1 DAD_BORDER_SIZE 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set S2 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set S3 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set S4 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set S5 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set S6 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set S7 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set S8 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set S9 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set S10 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set S11 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set S12 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set S13 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set S14 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set S15 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set S16 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set C1 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set C2 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set C3 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set C4 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set C5 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set C6 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set C7 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set C8 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set C9 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set C10 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set C11 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set C12 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set C13 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set C14 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set C15 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set C16 DAD_BORDER_SIZE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set @a DAD_SILK_TOUCH 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set @a DAD_FORTUNE 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set wooden_shovel DAD_TOOLS 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set stone_shovel DAD_TOOLS 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set iron_shovel DAD_TOOLS 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set golden_shovel DAD_TOOLS 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set diamond_shovel DAD_TOOLS 1
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set initialize DAD_SETTING 0
execute unless score first_time DAD_SETTING matches 11 run scoreboard players set first_time DAD_SETTING 11
