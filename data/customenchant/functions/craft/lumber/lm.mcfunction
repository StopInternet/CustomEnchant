tag @s add Craftlm
execute at @e[tag=Craftlm] run function customenchant:craft/lumber/lmcraft
execute at @e[tag=Craftlm] run function customenchant:effect
execute at @e[tag=Craftlm] run kill @e[type=item,nbt={Item:{id:"minecraft:diamond_axe",Count:1b}}]
execute at @e[tag=Craftlm] run kill @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:3b}}]
execute at @e[tag=Craftlm] run kill @e[type=item,nbt={Item:{id:"minecraft:diamond_block",Count:8b}}]
execute at @e[tag=Craftlm] run tag @s remove Craftlm