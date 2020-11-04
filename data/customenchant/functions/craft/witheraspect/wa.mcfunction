tag @s add Craftwa
execute at @e[tag=Craftwa] run summon item ~ ~ ~ {Item:{id:"minecraft:golden_sword",Count:1b,tag:{Customtag:"wa",Damage:0,display:{Lore:['{"text":"Wither Aspect","color":"light_purple"}']}}}}
execute at @e[tag=Craftwa] run function customenchant:effect
execute at @e[tag=Craftwa] run kill @e[type=item,nbt={Item:{id:"minecraft:iron_sword",Count:1b}}]
execute at @e[tag=Craftwa] run kill @e[type=item,nbt={Item:{id:"minecraft:wither_skeleton_skull",Count:3b}}]
execute at @e[tag=Craftwa] run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:3b}}]
execute at @e[tag=Craftwa] run tag @s remove Craftwa