gamerule sendCommandFeedback false
tellraw @s {"text": "                                                                                ", "strikethrough": true}
tellraw @s ["",{"text": "\u25c0", "color": "blue", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 38"}, "hoverEvent": {"action": "show_text", "value": "back"}},{"text": "                      \u7834\u58ca\u30d6\u30ed\u30c3\u30af\u8a73\u7d30\u8a2d\u5b9a page.2"}]
tellraw @s {"text": "                                                                                ", "strikethrough": true}
execute if score white_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 39"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u767d\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score white_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 40"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u767d\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score orange_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 41"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u6a59\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score orange_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 42"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u6a59\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score magenta_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 43"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8d64\u7d2b\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score magenta_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 44"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8d64\u7d2b\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score light_blue_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 45"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7a7a\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score light_blue_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 46"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7a7a\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score yellow_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 47"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9ec4\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score yellow_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 48"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9ec4\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score lime_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 49"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9ec4\u7dd1\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score lime_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 50"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9ec4\u7dd1\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score pink_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 51"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u6843\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score pink_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 52"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u6843\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score gray_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 53"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7070\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score gray_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 54"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7070\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score light_gray_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 55"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8584\u7070\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score light_gray_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 56"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8584\u7070\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score cyan_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 57"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9752\u7dd1\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score cyan_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 58"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9752\u7dd1\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score purple_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 59"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7d2b\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score purple_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 60"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7d2b\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score blue_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 61"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9752\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score blue_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 62"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9752\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score brown_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 63"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8336\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score brown_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 64"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8336\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score green_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 65"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7dd1\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score green_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 66"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7dd1\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score red_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 67"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8d64\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score red_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 68"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8d64\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score black_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 69"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9ed2\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score black_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 70"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9ed2\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
tellraw @s {"text": " "}
gamerule sendCommandFeedback true
