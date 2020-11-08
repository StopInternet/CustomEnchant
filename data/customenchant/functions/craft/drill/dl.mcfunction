tag @s add Craftdl
execute at @e[tag=Craftdl] run function customenchant:craft/drill/dlcraft
execute at @e[tag=Craftdl] run function customenchant:effect
execute at @e[tag=Craftdl] run kill @e[type=item,nbt={Item:{id:"minecraft:diamond_pickaxe",Count:1b}}]
execute at @e[tag=Craftdl] run kill @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:3b}}]
execute at @e[tag=Craftdl] run kill @e[type=item,nbt={Item:{id:"minecraft:diamond_block",Count:8b}}]
execute at @e[tag=Craftdl] run tag @s remove Craftdl