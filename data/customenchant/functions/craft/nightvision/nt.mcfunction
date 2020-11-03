tag @s add CraftNt
execute at @e[tag=CraftNt] run summon item ~ ~ ~ {Item:{id:"minecraft:iron_helmet",Count:1b,tag:{Customtag:"nt",Damage:0,display:{Lore:['{"text":"Night Vision","color":"light_purple"}']}}}}
execute at @e[tag=CraftNt] run function customenchant:effect
execute at @e[tag=CraftNt] run kill @e[type=item,nbt={Item:{id:"minecraft:golden_helmet",Count:1b}}]
execute at @e[tag=CraftNt] run kill @e[type=item,nbt={Item:{id:"minecraft:golden_carrot",Count:3b}}]
execute at @e[tag=CraftNt] run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:3b}}]
execute at @e[tag=CraftNt] run tag @s remove CraftNt
