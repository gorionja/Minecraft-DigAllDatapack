gamerule sendCommandFeedback false
tellraw @s {"text": "                                                                                ", "strikethrough": true}
tellraw @s ["",{"text": "\u25c0", "color": "blue", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 160"}, "hoverEvent": {"action": "show_text", "value": "back"}},{"text": "                      \u7834\u58ca\u30d6\u30ed\u30c3\u30af\u8a73\u7d30\u8a2d\u5b9a page.1                    "},{"text": "\u25b6", "color": "blue", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 161"}, "hoverEvent": {"action": "show_text", "value": "next"}}]
tellraw @s {"text": "                                                                                ", "strikethrough": true}
tellraw @s ["",{"text": "["},{"text": "All ON", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 162"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "]  [", "color": "reset"},{"text": "All OFF", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 163"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "]", "color": "reset"}]
execute if score dirt DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 164"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u571f"}]
execute if score dirt DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 165"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u571f"}]
execute if score farmland DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 166"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8015\u5730"}]
execute if score farmland DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 167"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8015\u5730"}]
execute if score grass_path DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 168"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8349\u306e\u9053"}]
execute if score grass_path DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 169"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8349\u306e\u9053"}]
execute if score grass_block DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 170"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8349\u30d6\u30ed\u30c3\u30af"}]
execute if score grass_block DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 171"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8349\u30d6\u30ed\u30c3\u30af"}]
execute if score mycelium DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 172"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u83cc\u7cf8"}]
execute if score mycelium DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 173"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u83cc\u7cf8"}]
execute if score snow DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 174"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u96ea"}]
execute if score snow DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 175"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u96ea"}]
execute if score snow_block DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 176"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u96ea\u30d6\u30ed\u30c3\u30af"}]
execute if score snow_block DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 177"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u96ea\u30d6\u30ed\u30c3\u30af"}]
execute if score clay DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 178"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7c98\u571f"}]
execute if score clay DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 179"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7c98\u571f"}]
execute if score coarse_dirt DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 180"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7c97\u3044\u571f"}]
execute if score coarse_dirt DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 181"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7c97\u3044\u571f"}]
execute if score gravel DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 182"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7802\u5229"}]
execute if score gravel DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 183"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7802\u5229"}]
execute if score podzol DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 184"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u30dd\u30c9\u30be\u30eb"}]
execute if score podzol DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 185"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u30dd\u30c9\u30be\u30eb"}]
execute if score red_sand DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 186"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8d64\u3044\u7802"}]
execute if score red_sand DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 187"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8d64\u3044\u7802"}]
execute if score sand DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 188"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7802"}]
execute if score sand DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 189"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7802"}]
execute if score soul_sand DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 190"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u30bd\u30a6\u30eb\u30b5\u30f3\u30c9"}]
execute if score soul_sand DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 191"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u30bd\u30a6\u30eb\u30b5\u30f3\u30c9"}]
tellraw @s {"text": " "}
tellraw @s {"text": " "}
gamerule sendCommandFeedback true
