tag @s add Craftmg
execute at @e[tag=Craftmg] run summon item ~ ~ ~ {Item:{id:"minecraft:chainmail_helmet",Count:1b,tag:{Customtag:"mg",Damage:0,display:{Lore:['{"text":"マグネット","color":"light_purple"}']}}}}
execute at @e[tag=Craftmg] run function customenchant:effect
execute at @e[tag=Craftmg] run kill @e[type=item,nbt={Item:{id:"minecraft:iron_helmet",Count:1b}}]
execute at @e[tag=Craftmg] run kill @e[type=item,nbt={Item:{id:"minecraft:iron_ingot",Count:16b}}]
execute at @e[tag=Craftmg] run kill @e[type=item,nbt={Item:{id:"minecraft:redstone",Count:16b}}]
execute at @e[tag=Craftmg] run tag @s remove Craftmg
