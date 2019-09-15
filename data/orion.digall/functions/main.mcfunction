# ------------------------------------------------------------- #
# main.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] main","italic":true,"color":"red"}]

### シャベル使用検知
execute as @a[scores={DAD_UsedWPSvl=1..}] at @s run function orion.digall:if_use_silk
execute as @a[scores={DAD_UsedSPSvl=1..}] at @s run function orion.digall:if_use_silk
execute as @a[scores={DAD_UsedIPSvl=1..}] at @s run function orion.digall:if_use_silk
execute as @a[scores={DAD_UsedGPSvl=1..}] at @s run function orion.digall:if_use_silk
execute as @a[scores={DAD_UsedDPSvl=1..}] at @s run function orion.digall:if_use_silk

### スニーク時間をリセット
scoreboard players set @a DAD_SneakTime 0

gamerule sendCommandFeedback true