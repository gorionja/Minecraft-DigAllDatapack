gamerule sendCommandFeedback false
tellraw @s {"text": "                                                                                ", "strikethrough": true}
tellraw @s ["",{"text": "\u25c0", "color": "blue", "bold": true, "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 14"}, "hoverEvent": {"action": "show_text", "value": "back"}},{"text": "                           \u7834\u58ca\u30bf\u30a4\u30d7\u8a73\u7d30\u8a2d\u5b9a                     "}]
tellraw @s {"text": "                                                                                ", "color": "reset", "strikethrough": true}
tellraw @s {"text": "\u7834\u58ca\u3059\u308b\u5f62\u72b6\u3068\u5927\u304d\u3055\u3092\u9078\u629e\u3067\u304d\u307e\u3059\u3002"}
execute if score S1 DAD_BORDER_SIZE matches 1 if score C1 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 1\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 15"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 1\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 16"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S1 DAD_BORDER_SIZE matches 0 if score C1 DAD_BORDER_SIZE matches 1 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 1\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 17"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 1\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 18"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S1 DAD_BORDER_SIZE matches 0 if score C1 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 1\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 19"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 1\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 20"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S2 DAD_BORDER_SIZE matches 1 if score C2 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 2\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 21"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 2\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 22"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S2 DAD_BORDER_SIZE matches 0 if score C2 DAD_BORDER_SIZE matches 1 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 2\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 23"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 2\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 24"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S2 DAD_BORDER_SIZE matches 0 if score C2 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 2\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 25"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 2\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 26"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S3 DAD_BORDER_SIZE matches 1 if score C3 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 3\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 27"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 3\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 28"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S3 DAD_BORDER_SIZE matches 0 if score C3 DAD_BORDER_SIZE matches 1 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 3\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 29"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 3\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 30"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S3 DAD_BORDER_SIZE matches 0 if score C3 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 3\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 31"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 3\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 32"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S4 DAD_BORDER_SIZE matches 1 if score C4 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 4\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 33"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 4\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 34"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S4 DAD_BORDER_SIZE matches 0 if score C4 DAD_BORDER_SIZE matches 1 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 4\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 35"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 4\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 36"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S4 DAD_BORDER_SIZE matches 0 if score C4 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 4\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 37"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 4\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 38"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S5 DAD_BORDER_SIZE matches 1 if score C5 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 5\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 39"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 5\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 40"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S5 DAD_BORDER_SIZE matches 0 if score C5 DAD_BORDER_SIZE matches 1 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 5\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 41"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 5\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 42"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S5 DAD_BORDER_SIZE matches 0 if score C5 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 5\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 43"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 5\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 44"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S6 DAD_BORDER_SIZE matches 1 if score C6 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 6\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 45"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 6\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 46"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S6 DAD_BORDER_SIZE matches 0 if score C6 DAD_BORDER_SIZE matches 1 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 6\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 47"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 6\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 48"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S6 DAD_BORDER_SIZE matches 0 if score C6 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 6\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 49"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 6\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 50"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S7 DAD_BORDER_SIZE matches 1 if score C7 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 7\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 51"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 7\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 52"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S7 DAD_BORDER_SIZE matches 0 if score C7 DAD_BORDER_SIZE matches 1 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 7\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 53"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 7\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 54"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S7 DAD_BORDER_SIZE matches 0 if score C7 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 7\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 55"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 7\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 56"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S8 DAD_BORDER_SIZE matches 1 if score C8 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 8\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 57"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 8\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 58"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S8 DAD_BORDER_SIZE matches 0 if score C8 DAD_BORDER_SIZE matches 1 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 8\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 59"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 8\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 60"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S8 DAD_BORDER_SIZE matches 0 if score C8 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 8\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 61"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 8\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 62"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S9 DAD_BORDER_SIZE matches 1 if score C9 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 9\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 63"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 9\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 64"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S9 DAD_BORDER_SIZE matches 0 if score C9 DAD_BORDER_SIZE matches 1 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 9\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 65"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 9\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 66"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S9 DAD_BORDER_SIZE matches 0 if score C9 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f2 9\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 67"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f2 9\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 68"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S10 DAD_BORDER_SIZE matches 1 if score C10 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f210\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 69"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f210\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 70"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S10 DAD_BORDER_SIZE matches 0 if score C10 DAD_BORDER_SIZE matches 1 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f210\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 71"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f210\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 72"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S10 DAD_BORDER_SIZE matches 0 if score C10 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f210\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 73"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f210\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 74"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S11 DAD_BORDER_SIZE matches 1 if score C11 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f211\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 75"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f211\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 76"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S11 DAD_BORDER_SIZE matches 0 if score C11 DAD_BORDER_SIZE matches 1 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f211\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 77"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f211\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 78"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S11 DAD_BORDER_SIZE matches 0 if score C11 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f211\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 79"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f211\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 80"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S12 DAD_BORDER_SIZE matches 1 if score C12 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f212\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 81"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f212\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 82"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S12 DAD_BORDER_SIZE matches 0 if score C12 DAD_BORDER_SIZE matches 1 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f212\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 83"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f212\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 84"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S12 DAD_BORDER_SIZE matches 0 if score C12 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f212\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 85"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f212\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 86"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S13 DAD_BORDER_SIZE matches 1 if score C13 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f213\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 87"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f213\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 88"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S13 DAD_BORDER_SIZE matches 0 if score C13 DAD_BORDER_SIZE matches 1 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f213\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 89"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f213\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 90"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S13 DAD_BORDER_SIZE matches 0 if score C13 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f213\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 91"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f213\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 92"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S14 DAD_BORDER_SIZE matches 1 if score C14 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f214\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 93"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f214\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 94"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S14 DAD_BORDER_SIZE matches 0 if score C14 DAD_BORDER_SIZE matches 1 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f214\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 95"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f214\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 96"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S14 DAD_BORDER_SIZE matches 0 if score C14 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f214\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 97"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f214\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 98"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S15 DAD_BORDER_SIZE matches 1 if score C15 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f215\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 99"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f215\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 100"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S15 DAD_BORDER_SIZE matches 0 if score C15 DAD_BORDER_SIZE matches 1 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f215\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 101"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f215\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 102"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S15 DAD_BORDER_SIZE matches 0 if score C15 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f215\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 103"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f215\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 104"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S16 DAD_BORDER_SIZE matches 1 if score C16 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f216\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 105"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f216\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 106"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S16 DAD_BORDER_SIZE matches 0 if score C16 DAD_BORDER_SIZE matches 1 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f216\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 107"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f216\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 108"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
execute if score S16 DAD_BORDER_SIZE matches 0 if score C16 DAD_BORDER_SIZE matches 0 run tellraw @s ["",{"text": "[\u7403\u5f62 \u5468\u56f216\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 109"}, "hoverEvent": {"action": "show_text", "value": "click"}},{"text": "   "},{"text": "[\u77e9\u5f62 \u5468\u56f216\u30d6\u30ed\u30c3\u30af\u307e\u3067]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/trigger DAD_SETTING_TRG set 110"}, "hoverEvent": {"action": "show_text", "value": "click"}}]
gamerule sendCommandFeedback true