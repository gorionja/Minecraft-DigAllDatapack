execute if score sneaking_or_standing DAD_SETTING matches 1 run tellraw @s ["",{"text": "["},{"text": "\u2714", "color": "dark_green", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 178"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u4e00\u62ec\u7834\u58ca\u3059\u308b\u59ff\u52e2       -> \u76f4\u7acb\u72b6\u614b"}]
execute if score sneaking_or_standing DAD_SETTING matches 0 run tellraw @s ["",{"text": "["},{"text": "\u2718", "color": "red", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 179"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "] : ", "color": "reset"},{"text": "\u4e00\u62ec\u7834\u58ca\u3059\u308b\u59ff\u52e2       -> \u30b9\u30cb\u30fc\u30af\u72b6\u614b"}]
