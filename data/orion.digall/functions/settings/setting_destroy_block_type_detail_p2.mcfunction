gamerule sendCommandFeedback false
tellraw @s {"text": "                                                                                ", "strikethrough": true}
tellraw @s ["",{"text": "\u25c0", "color": "blue", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 124"}, "hoverEvent": {"action": "show_text", "value": "back"}},{"text": "                      \u7834\u58ca\u30d6\u30ed\u30c3\u30af\u8a73\u7d30\u8a2d\u5b9a page.2"}]
tellraw @s {"text": "                                                                                ", "strikethrough": true}
execute if score white_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 125"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u767d\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score white_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 126"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u767d\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score orange_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 127"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u6a59\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score orange_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 128"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u6a59\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score magenta_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 129"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8d64\u7d2b\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score magenta_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 130"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8d64\u7d2b\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score light_blue_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 131"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7a7a\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score light_blue_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 132"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7a7a\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score yellow_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 133"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9ec4\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score yellow_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 134"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9ec4\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score lime_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 135"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9ec4\u7dd1\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score lime_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 136"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9ec4\u7dd1\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score pink_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 137"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u6843\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score pink_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 138"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u6843\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score gray_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 139"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7070\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score gray_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 140"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7070\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score light_gray_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 141"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8584\u7070\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score light_gray_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 142"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8584\u7070\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score cyan_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 143"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9752\u7dd1\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score cyan_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 144"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9752\u7dd1\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score purple_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 145"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7d2b\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score purple_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 146"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7d2b\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score blue_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 147"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9752\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score blue_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 148"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9752\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score brown_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 149"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8336\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score brown_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 150"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8336\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score green_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 151"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7dd1\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score green_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 152"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u7dd1\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score red_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 153"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8d64\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score red_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 154"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u8d64\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score black_concrete_powder DAD_BLOCK matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 155"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9ed2\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
execute if score black_concrete_powder DAD_BLOCK matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 156"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u9ed2\u8272\u306e\u30b3\u30f3\u30af\u30ea\u30fc\u30c8\u30d1\u30a6\u30c0\u30fc"}]
tellraw @s {"text": " "}
gamerule sendCommandFeedback true