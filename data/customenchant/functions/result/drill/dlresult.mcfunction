execute at @e[nbt={Item:{id:"minecraft:player_head",tag:{Customtag:"dl",SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjdkNTdiNWJjOWFiM2Y1M2VjOWNjMmY5NGI3MmMxMzRhY2RlODU1YTY0M2MyNWU1YTI2YzNlMGIyYTYwM2FkZCJ9fX0="}]},Id:"191043da-2a04-4fb5-82f6-711d5677c9d3"},display:{Lore:['{"text":"シルクタッチ＆幸運エンチャント無効","color":"light_purple"}'],Name:'{"text":"ドリルコア"}'}}}}] at @e[distance=..10] run scoreboard players set @e[distance=..5] drill 1
execute at @e[type=minecraft:item,scores={drill=1}] if block ~ ~1 ~ #customenchant:veinminer run setblock ~ ~1 ~ minecraft:air destroy
execute at @e[type=minecraft:item,scores={drill=1}] if block ~ ~ ~1 #customenchant:veinminer run setblock ~ ~ ~1 minecraft:air destroy
execute at @e[type=minecraft:item,scores={drill=1}] if block ~1 ~ ~ #customenchant:veinminer run setblock ~1 ~ ~ minecraft:air destroy
execute at @e[type=minecraft:item,scores={drill=1}] if block ~ ~-1 ~ #customenchant:veinminer run setblock ~ ~-1 ~ minecraft:air destroy
execute at @e[type=minecraft:item,scores={drill=1}] if block ~-1 ~ ~ #customenchant:veinminer run setblock ~-1 ~ ~ minecraft:air destroy
execute at @e[type=minecraft:item,scores={drill=1}] if block ~ ~ ~-1 #customenchant:veinminer run setblock ~ ~ ~-1 minecraft:air destroy
#execute at @e[nbt={Item:{id:"minecraft:player_head",tag:{Customtag:"dl",SkullOwner:{Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjdkNTdiNWJjOWFiM2Y1M2VjOWNjMmY5NGI3MmMxMzRhY2RlODU1YTY0M2MyNWU1YTI2YzNlMGIyYTYwM2FkZCJ9fX0="}]},Id:"191043da-2a04-4fb5-82f6-711d5677c9d3"},display:{Lore:['{"text":"シルクタッチ＆幸運エンチャント無効","color":"light_purple"}'],Name:'{"text":"ドリルコア"}'}}}}] at @e[distance=..10] run function customenchant:result/drill/dlcore