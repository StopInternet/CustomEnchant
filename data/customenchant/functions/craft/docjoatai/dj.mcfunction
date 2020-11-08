tag @s add Craftdj
execute at @e[tag=Craftdj] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_sword",Count:1b,tag:{Customtag:"dj",Damage:0,display:{Lore:['{"text":"毒状態","color":"light_purple"}']}}}}
execute at @e[tag=Craftdj] run function customenchant:effect
execute at @e[tag=Craftdj] run kill @e[type=item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}}]
execute at @e[tag=Craftdj] run kill @e[type=item,nbt={Item:{id:"minecraft:spider_eye",Count:3b}}]
execute at @e[tag=Craftdj] run kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:3b}}]
execute at @e[tag=Craftdj] run tag @s remove Craftdj