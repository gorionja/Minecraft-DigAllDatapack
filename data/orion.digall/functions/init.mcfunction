# initialize
tellraw @a [{"text":"digall loaded.","italic":true,"color":"green"}]
scoreboard objectives add DigAll_Tick dummy
scoreboard objectives add DigAll_Sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add DigAll_Sneak_Kp dummy

execute as @a run scoreboard players set @s DigAll_Tick 0
execute as @a run scoreboard players set @s DigAll_Sneak 0
execute as @a run scoreboard players set @s DigAll_Sneak_Kp 0