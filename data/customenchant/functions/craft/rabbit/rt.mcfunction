tag @s add CraftRabbit
execute at @e[tag=CraftRabbit] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_boots",Count:1b,tag:{Customtag:"rt",Damage:0,display:{Lore:['{"text":"ウサギの能力","color":"light_purple"}']}}}}
execute at @e[tag=CraftRabbit] run function customenchant:effect
execute at @e[tag=CraftRabbit] run kill @e[type=item,nbt={Item:{id:"minecraft:iron_boots",Count:1b}}]
execute at @e[tag=CraftRabbit] run kill @e[type=item,nbt={Item:{id:"minecraft:rabbit_foot",Count:16b}}]
execute at @e[tag=CraftRabbit] run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:3b}}]
execute at @e[tag=CraftRabbit] run tag @s remove CraftRabbit
