execute if score durability DAD_SETTING matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 5"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u30c4\u30fc\u30eb\u8010\u4e45\u5ea6\u306e\u6e1b\u5c11     -> \u58ca\u3057\u305f\u6570\u3068\u540c\u3058"}]
execute if score durability DAD_SETTING matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 6"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u30c4\u30fc\u30eb\u8010\u4e45\u5ea6\u306e\u6e1b\u5c11     -> 1\u56de\u305a\u3064"}]