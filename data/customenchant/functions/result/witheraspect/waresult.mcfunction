execute at @r[scores={wa=1},nbt={SelectedItem:{tag:{Customtag:wa}}}] at @e[distance=..5,type=!minecraft:player] run effect give @e[distance=..5,type=!minecraft:player] minecraft:wither 5 1
execute at @r[scores={wa=1},nbt={SelectedItem:{tag:{Customtag:wa}}}] at @e[distance=..5,type=!minecraft:player] run particle minecraft:crit ~ ~ ~ 1 1 1 0 10
execute at @r[scores={wa=1},nbt={SelectedItem:{tag:{Customtag:wa}}}] at @e[distance=..5,type=!minecraft:player] run playsound minecraft:block.end_gateway.spawn master @a ~ ~ ~
scoreboard players set @r[scores={wa=1..}] wa 0