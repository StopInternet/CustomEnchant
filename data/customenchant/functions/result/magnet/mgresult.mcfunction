execute at @r[scores={mg=30},nbt={Inventory:[{Slot:103b,tag:{Customtag:mg}}]}] run tp @e[type=item,distance=..5] @p[scores={mg=30}]
execute at @r[scores={mg=30},nbt={Inventory:[{Slot:103b,tag:{Customtag:mg}}]}] run playsound minecraft:entity.item.pickup master @a[distance=..5] ~ ~ ~ 10 2
scoreboard players set @r[scores={mg=30..}] mg 0