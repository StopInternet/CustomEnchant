execute as @e[type=item,nbt={Item:{id:"minecraft:golden_boots",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:anvil as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:gold_block",Count:4b}}] as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:lapis_lazuli",Count:3b}}] run function customenchant:craft/makemoney/mm
execute as @e[type=item,nbt={Item:{id:"minecraft:golden_sword",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:anvil as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:spider_eye",Count:3b}}] as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:diamond",Count:3b}}] run function customenchant:craft/docjoatai/dj
execute as @e[type=item,nbt={Item:{id:"minecraft:iron_chestplate",Count:1b}}] at @s if block ~ ~-1 ~ minecraft:anvil as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:gold_ingot",Count:16b}}] as @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:golden_carrot",Count:3b}}] run function customenchant:craft/popularperson/pp