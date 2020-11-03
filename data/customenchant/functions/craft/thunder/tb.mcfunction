tag @s add CraftTB
execute at @e[tag=CraftTB] run summon item ~ ~ ~ {Item:{id:"minecraft:golden_axe",Count:1b,tag:{Customtag:"tb",Damage:0,display:{Lore:['{"text":"Thunderbolt","color":"light_purple"}']}}}}
execute at @e[tag=CraftTB] run function customenchant:effect
execute at @e[tag=CraftTB] run kill @e[type=item,nbt={Item:{id:"minecraft:iron_axe",Count:1b}}]
execute at @e[tag=CraftTB] run kill @e[type=item,nbt={Item:{id:"minecraft:gunpowder",Count:64b}}]
execute at @e[tag=CraftTB] run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:3b}}]
execute at @e[tag=CraftTB] run tag @s remove CraftTB