tag @s add Craftav
execute at @e[tag=Craftav] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_chestplate",Count:1b,tag:{Customtag:"av",Damage:0,display:{Lore:['{"text":"Anti-Venom","color":"light_purple"}']}}}}
execute at @e[tag=Craftav] run function customenchant:effect
execute at @e[tag=Craftav] run kill @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate",Count:1b}}]
execute at @e[tag=Craftav] run kill @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:2b}}]
execute at @e[tag=Craftav] run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:3b}}]
execute at @e[tag=Craftav] run tag @s remove Craftav