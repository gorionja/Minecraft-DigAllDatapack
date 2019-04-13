# set scoreboard
execute as @e[scores={DigAll_Sneak=1..,DigAll_Tick=20..}] if score @s DigAll_Sneak = @s DigAll_Sneak_Kp run scoreboard players set @s DigAll_Sneak 0
execute as @e[scores={DigAll_Sneak=1..}] run scoreboard players add @s DigAll_Tick 1
execute as @e[scores={DigAll_Sneak=1..}] run scoreboard players operation @s DigAll_Sneak_Kp = @s DigAll_Sneak
execute as @e[scores={DigAll_Sneak=0}] run scoreboard players set @s DigAll_Tick 0
execute as @e[scores={DigAll_Sneak=0}] run scoreboard players set @s DigAll_Sneak_Kp 0