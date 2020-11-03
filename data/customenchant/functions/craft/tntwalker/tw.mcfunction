tag @s add CraftTNTWalker
execute at @e[tag=CraftTNTWalker] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_boots",Count:1b,tag:{Customtag:"tntw",Damage:0,display:{Lore:['{"text":"TNT Walker","color":"light_purple"}']}}}}
execute at @e[tag=CraftTNTWalker] run function customenchant:effect
execute at @e[tag=CraftTNTWalker] run kill @e[type=item,nbt={Item:{id:"minecraft:iron_boots",Count:1b}}]
execute at @e[tag=CraftTNTWalker] run kill @e[type=item,nbt={Item:{id:"minecraft:tnt",Count:3b}}]
execute at @e[tag=CraftTNTWalker] run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:3b}}]
execute at @e[tag=CraftTNTWalker] run tag @s remove CraftTNTWalker

