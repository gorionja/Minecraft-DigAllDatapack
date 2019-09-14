# ------------------------------------------------------------- #
# main.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] main","italic":true,"color":"red"}]

### シャベル使用検知
execute as @a[scores={DAD_UsedWPSvl=1..}] at @s run function orion.digall:run
execute as @a[scores={DAD_UsedSPSvl=1..}] at @s run function orion.digall:run
execute as @a[scores={DAD_UsedIPSvl=1..}] at @s run function orion.digall:run
execute as @a[scores={DAD_UsedGPSvl=1..}] at @s run function orion.digall:run
execute as @a[scores={DAD_UsedDPSvl=1..}] at @s run function orion.digall:run

### スニーク時間をリセット
scoreboard players set @a DAD_SneakTime 0