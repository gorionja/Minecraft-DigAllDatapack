# ------------------------------------------------------------- #
# init.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] init","italic":true,"color":"red"}]
### ロード時コメント
tellraw @a [{"text":"digall loaded.","italic":true,"color":"green"}]
### スコアボード作成
scoreboard objectives add DAD_UsedWPSvl minecraft.used:minecraft.wooden_shovel
scoreboard objectives add DAD_UsedSPSvl minecraft.used:minecraft.stone_shovel
scoreboard objectives add DAD_UsedIPSvl minecraft.used:minecraft.iron_shovel
scoreboard objectives add DAD_UsedGPSvl minecraft.used:minecraft.golden_shovel
scoreboard objectives add DAD_UsedDPSvl minecraft.used:minecraft.diamond_shovel
scoreboard objectives add DAD_SneakTime minecraft.custom:minecraft.sneak_time
scoreboard objectives add DAD_Setting dummy
### 土ドロップフラグ
#scoreboard players set drop_dirt_flg DAD_Setting 0
### 雪玉ドロップフラグ
#scoreboard players set drop_snowball_flg DAD_Setting 0