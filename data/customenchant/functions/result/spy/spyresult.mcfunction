execute at @r[scores={spy=45},nbt={Inventory:[{Slot:101b,tag:{Customtag:spy}}]}] run effect give @p minecraft:invisibility 15 1 true
execute at @r[scores={spy=45},nbt={Inventory:[{Slot:101b,tag:{Customtag:spy}}]}] run playsound minecraft:entity.ender_eye.death master @a ~ ~ ~
scoreboard players set @r[scores={spy=46..}] spy 0