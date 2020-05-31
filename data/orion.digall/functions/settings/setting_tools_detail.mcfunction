gamerule sendCommandFeedback false
tellraw @s {"text": "                                                                                ", "strikethrough": true}
tellraw @s ["",{"text": "\u25c0", "color": "blue", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 113"}, "hoverEvent": {"action": "show_text", "value": "back"}},{"text": "                        \u30c4\u30fc\u30eb\u306e\u7a2e\u985e\u8a73\u7d30\u8a2d\u5b9a                        "}]
tellraw @s {"text": "                                                                                ", "strikethrough": true}
execute if score wooden_shovel DAD_TOOLS matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 114"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u6728\u306e\u30b7\u30e3\u30d9\u30eb"}]
execute if score wooden_shovel DAD_TOOLS matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 115"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u6728\u306e\u30b7\u30e3\u30d9\u30eb"}]
execute if score stone_shovel DAD_TOOLS matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 116"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u77f3\u306e\u30b7\u30e3\u30d9\u30eb"}]
execute if score stone_shovel DAD_TOOLS matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 117"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u77f3\u306e\u30b7\u30e3\u30d9\u30eb"}]
execute if score iron_shovel DAD_TOOLS matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 118"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9244\u306e\u30b7\u30e3\u30d9\u30eb"}]
execute if score iron_shovel DAD_TOOLS matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 119"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9244\u306e\u30b7\u30e3\u30d9\u30eb"}]
execute if score golden_shovel DAD_TOOLS matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 120"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u91d1\u306e\u30b7\u30e3\u30d9\u30eb"}]
execute if score golden_shovel DAD_TOOLS matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 121"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u91d1\u306e\u30b7\u30e3\u30d9\u30eb"}]
execute if score diamond_shovel DAD_TOOLS matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 122"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u30c0\u30a4\u30e4\u306e\u30b7\u30e3\u30d9\u30eb"}]
execute if score diamond_shovel DAD_TOOLS matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 123"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u30c0\u30a4\u30e4\u306e\u30b7\u30e3\u30d9\u30eb"}]
tellraw @s {"text": " "}
tellraw @s {"text": " "}
tellraw @s {"text": " "}
tellraw @s {"text": " "}
tellraw @s {"text": " "}
tellraw @s {"text": " "}
tellraw @s {"text": " "}
tellraw @s {"text": " "}
tellraw @s {"text": " "}
tellraw @s {"text": " "}
tellraw @s {"text": " "}
tellraw @s {"text": " "}
gamerule sendCommandFeedback true
