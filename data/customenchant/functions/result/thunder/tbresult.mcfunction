execute at @r[scores={TB=1},nbt={SelectedItem:{tag:{Customtag:tb}}}] at @e[distance=..5,type=!minecraft:player] run summon minecraft:lightning_bolt ~ ~ ~
execute at @r[scores={TB=1},nbt={SelectedItem:{tag:{Customtag:tb}}}] at @e[distance=..5,type=!minecraft:player] run particle minecraft:crit ~ ~ ~ 1 1 1 0 10
execute at @r[scores={TB=1},nbt={SelectedItem:{tag:{Customtag:tb}}}] at @e[distance=..5,type=!minecraft:player] run playsound minecraft:block.end_gateway.spawn master @a ~ ~ ~
scoreboard players set @r[scores={TB=1..}] TB 0