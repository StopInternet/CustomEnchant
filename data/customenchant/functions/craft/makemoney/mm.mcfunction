tag @s add Craftmm
execute at @e[tag=Craftmm] run summon item ~ ~ ~ {Item:{id:"minecraft:iron_boots",Count:1b,tag:{Customtag:"mm",Damage:0,display:{Lore:['{"text":"ラッキーマネー","color":"light_purple"}']}}}}
execute at @e[tag=Craftmm] run function customenchant:effect
execute at @e[tag=Craftmm] run kill @e[type=item,nbt={Item:{id:"minecraft:golden_boots",Count:1b}}]
execute at @e[tag=Craftmm] run kill @e[type=item,nbt={Item:{id:"minecraft:gold_block",Count:4b}}]
execute at @e[tag=Craftmm] run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:3b}}]
execute at @e[tag=Craftmm] run tag @s remove Craftmm