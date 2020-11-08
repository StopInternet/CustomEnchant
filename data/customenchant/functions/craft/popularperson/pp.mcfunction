tag @s add Craftpp
execute at @e[tag=Craftpp] run summon item ~ ~ ~ {Item:{id:"minecraft:golden_chestplate",Count:1b,tag:{Customtag:"pp",Damage:0,display:{Lore:['{"text":"人気者","color":"light_purple"}']}}}}
execute at @e[tag=Craftpp] run function customenchant:effect
execute at @e[tag=Craftpp] run kill @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate",Count:1b}}]
execute at @e[tag=Craftpp] run kill @e[type=item,nbt={Item:{id:"minecraft:gold_ingot",Count:16b}}]
execute at @e[tag=Craftpp] run kill @e[type=item,nbt={Item:{id:"minecraft:golden_carrot",Count:3b}}]
execute at @e[tag=Craftpp] run tag @s remove Craftpp