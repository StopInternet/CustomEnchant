execute at @p if block ~ ~-1 ~ minecraft:air run summon area_effect_cloud ~ ~-1 ~ {Tags:["blockman"],Duration:200,DurationOnUse:200f,Age:199,WaitTime:200}
execute as @e[type=minecraft:area_effect_cloud,tag=blockman,nbt={Age:200}] at @s run setblock ~ ~ ~ minecraft:glass keep
execute as @e[type=minecraft:area_effect_cloud,tag=blockman,nbt={Age:250}] at @s run setblock ~ ~ ~ minecraft:air