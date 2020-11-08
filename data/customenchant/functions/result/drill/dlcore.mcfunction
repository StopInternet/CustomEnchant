execute at @e[type=minecraft:item,scores={drill=1}] if block ~ ~1 ~ #customenchant:veinminer run setblock ~ ~1 ~ minecraft:air destroy
execute at @e[type=minecraft:item,scores={drill=1}] if block ~ ~ ~1 #customenchant:veinminer run setblock ~ ~ ~1 minecraft:air destroy
execute at @e[type=minecraft:item,scores={drill=1}] if block ~1 ~ ~ #customenchant:veinminer run setblock ~1 ~ ~ minecraft:air destroy
execute at @e[type=minecraft:item,scores={drill=1}] if block ~ ~-1 ~ #customenchant:veinminer run setblock ~ ~-1 ~ minecraft:air destroy
execute at @e[type=minecraft:item,scores={drill=1}] if block ~-1 ~ ~ #customenchant:veinminer run setblock ~-1 ~ ~ minecraft:air destroy
execute at @e[type=minecraft:item,scores={drill=1}] if block ~ ~ ~-1 #customenchant:veinminer run setblock ~ ~ ~-1 minecraft:air destroy