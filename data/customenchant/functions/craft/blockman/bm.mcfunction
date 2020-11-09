tag @s add Craftbm
execute at @e[tag=Craftbm] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_boots",Count:1b,tag:{Customtag:"bm",Damage:0,display:{Lore:['{"text":"ブロックマン","color":"light_purple"}']}}}}
execute at @e[tag=Craftbm] run function customenchant:effect
execute at @e[tag=Craftbm] run kill @e[type=item,nbt={Item:{id:"minecraft:iron_boots",Count:1b}}]
execute at @e[tag=Craftbm] run kill @e[type=item,nbt={Item:{id:"minecraft:glass",Count:16b}}]
execute at @e[tag=Craftbm] run kill @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:8b}}]
execute at @e[tag=Craftbm] run tag @s remove Craftbm