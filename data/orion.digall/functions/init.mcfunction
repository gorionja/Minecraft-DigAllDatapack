# ------------------------------------------------------------- #
# init.mcfunction
# author:orion
# ------------------------------------------------------------- #
#tellraw @a [{"text":"[debug] init","italic":true,"color":"red"}]
### ロード時コメント
tellraw @a ["",{"text":"Digall loaded. ","italic":true,"color":"green"},{"text":"[Click]","color":"blue","clickEvent":{"action":"run_command","value":"/function orion.digall:settings"}},{"text":" Open Settings"}]
### スコアボード作成
scoreboard objectives add DAD_UsedWPSvl minecraft.used:minecraft.wooden_shovel
scoreboard objectives add DAD_UsedSPSvl minecraft.used:minecraft.stone_shovel
scoreboard objectives add DAD_UsedIPSvl minecraft.used:minecraft.iron_shovel
scoreboard objectives add DAD_UsedGPSvl minecraft.used:minecraft.golden_shovel
scoreboard objectives add DAD_UsedDPSvl minecraft.used:minecraft.diamond_shovel
scoreboard objectives add DAD_SneakTime minecraft.custom:minecraft.sneak_time
scoreboard objectives add DAD_Setting dummy
scoreboard objectives add DAD_Status dummy
scoreboard objectives add DAD_Durability dummy
scoreboard objectives add DAD_Random dummy

### ツール耐久度の減少フラグ（0:OFF 1:ON<デフォルト>）
### ONにすると破壊したブロックの数だけツール耐久度が減少するようになる。
scoreboard players set decrease_durability DAD_Setting 1

### 土ドロップフラグ
#scoreboard players set drop_dirt_flg DAD_Status 0
### 雪玉ドロップフラグ
#scoreboard players set drop_snowball_flg DAD_Status 0
