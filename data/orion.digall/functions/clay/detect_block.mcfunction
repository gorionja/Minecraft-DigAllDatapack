execute align xyz run summon minecraft:area_effect_cloud ~0.5 ~0.5 ~0.5 {Tags:["first_point","digall"],Duration:1000000,Age:-2147483648s,WaitTime:1000000}
execute at @e[type=minecraft:area_effect_cloud,sort=nearest,limit=1,tag=first_point] run function orion.digall:clay/div_move_destroy_pos
kill @e[type=minecraft:area_effect_cloud,tag=digall]
