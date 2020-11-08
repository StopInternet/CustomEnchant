tag @s add Craftrtp
execute at @e[tag=Craftrtp] run summon item ~ ~ ~ {Item:{id:"minecraft:diamond_leggings",Count:1b,tag:{Customtag:"rtp",Damage:0,display:{Lore:['{"text":"ランダムテレポート","color":"light_purple"}']}}}}
execute at @e[tag=Craftrtp] run function customenchant:effect
execute at @e[tag=Craftrtp] run kill @e[type=item,nbt={Item:{id:"minecraft:iron_leggings",Count:1b}}]
execute at @e[tag=Craftrtp] run kill @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:3b}}]
execute at @e[tag=Craftrtp] run kill @e[type=item,nbt={Item:{id:"minecraft:lapis_lazuli",Count:3b}}]
execute at @e[tag=Craftrtp] run tag @s remove Craftrtp