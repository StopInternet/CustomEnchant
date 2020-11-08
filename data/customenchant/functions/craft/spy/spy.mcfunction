tag @s add CraftSpy
execute at @e[tag=CraftSpy] run summon item ~ ~ ~ {Item:{id:"minecraft:iron_leggings",Count:1b,tag:{Customtag:"spy",Damage:0,display:{Lore:['{"text":"スパイ","color":"light_purple"}']}}}}
execute at @e[tag=CraftSpy] run function customenchant:effect
execute at @e[tag=CraftSpy] run kill @e[type=item,nbt={Item:{id:"minecraft:golden_leggings",Count:1b}}]
execute at @e[tag=CraftSpy] run kill @e[type=item,nbt={Item:{id:"minecraft:golden_carrot",Count:3b}}]
execute at @e[tag=CraftSpy] run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:3b}}]
execute at @e[tag=CraftSpy] run tag @s remove CraftSpy