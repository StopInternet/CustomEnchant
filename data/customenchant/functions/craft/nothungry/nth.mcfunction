tag @s add Craftnth
execute at @e[tag=Craftnth] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_chestplate",Count:1b,tag:{Customtag:"nth",Damage:0,display:{Lore:['{"text":"Not Hungry","color":"light_purple"}']}}}}
execute at @e[tag=Craftnth] run function customenchant:effect
execute at @e[tag=Craftnth] run kill @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate",Count:1b}}]
execute at @e[tag=Craftnth] run kill @e[type=item,nbt={Item:{id:"minecraft:golden_apple",Count:16b}}]
execute at @e[tag=Craftnth] run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:3b}}]
execute at @e[tag=Craftnth] run tag @s remove Craftnth
