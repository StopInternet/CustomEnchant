tag @s add Craftdm
execute at @e[tag=Craftdm] run summon item ~ ~ ~ {Item:{id:"minecraft:iron_boots",Count:1b,tag:{Customtag:"dm",Damage:0,display:{Lore:['{"text":"汚い人","color":"light_purple"}']}}}}
execute at @e[tag=Craftdm] run function customenchant:effect
execute at @e[tag=Craftdm] run kill @e[type=item,nbt={Item:{id:"minecraft:golden_boots",Count:1b}}]
execute at @e[tag=Craftdm] run kill @e[type=item,nbt={Item:{id:"minecraft:spider_eye",Count:8b}}]
execute at @e[tag=Craftdm] run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:3b}}]
execute at @e[tag=Craftdm] run tag @s remove Craftdm