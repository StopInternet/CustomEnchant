execute at @r[scores={dj=1},nbt={SelectedItem:{tag:{Customtag:dj}}}] at @e[distance=..5,type=!minecraft:player] run effect give @e[distance=..5] minecraft:poison 5 0
execute at @r[scores={dj=1},nbt={SelectedItem:{tag:{Customtag:dj}}}] at @e[distance=..5,type=!minecraft:player] run particle minecraft:cloud ~ ~ ~ 1 1 1 0 10
execute at @r[scores={dj=1},nbt={SelectedItem:{tag:{Customtag:dj}}}] at @e[distance=..5,type=!minecraft:player] run playsound minecraft:block.end_gateway.spawn master @a ~ ~ ~
scoreboard players set @r[scores={dj=1..}] dj 0