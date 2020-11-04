execute at @r[scores={RTP=45},nbt={Inventory:[{Slot:101b,tag:{Customtag:rtp}}]}] run tp @r
execute at @r[scores={RTP=45},nbt={Inventory:[{Slot:101b,tag:{Customtag:rtp}}]}] run playsound minecraft:entity.generic.small_fall master @a ~ ~ ~
execute at @r[scores={RTP=45},nbt={Inventory:[{Slot:101b,tag:{Customtag:rtp}}]}] run particle minecraft:dragon_breath ~ ~0.2 ~ 0 0 0 0.05 10
scoreboard players set @r[scores={RTP=46..}] RTP 0