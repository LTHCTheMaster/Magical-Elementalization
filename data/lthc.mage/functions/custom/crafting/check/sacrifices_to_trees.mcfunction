## Check the craft of the sacrifices to trees

# Set the verification score to 0
scoreboard players set @s lthc.mage.data 0

# Run the verification of the four item_frames/allowed_item_frames
execute positioned ~-2 ~ ~-2 as @e[type=#lthc.mage:allowed_frame,distance=..1,nbt={Item:{id:"minecraft:quartz"}}] positioned ~2 ~ ~2 as @e[type=item,predicate=lthc.mage:casc/casc,distance=..1,sort=nearest,limit=1,nbt={Item:{Count:1b,tag:{ctc:{traits:{compact_phyto: 1b}}}}}] run scoreboard players add @s lthc.mage.data 1
execute positioned ~2 ~ ~-2 as @e[type=#lthc.mage:allowed_frame,distance=..1,nbt={Item:{id:"minecraft:quartz"}}] positioned ~-2 ~ ~2 as @e[type=item,predicate=lthc.mage:casc/casc,distance=..1,sort=nearest,limit=1,nbt={Item:{Count:1b,tag:{ctc:{traits:{compact_phyto: 1b}}}}}] run scoreboard players add @s lthc.mage.data 1
execute positioned ~-2 ~ ~2 as @e[type=#lthc.mage:allowed_frame,distance=..1,nbt={Item:{id:"minecraft:quartz"}}] positioned ~2 ~ ~-2 as @e[type=item,predicate=lthc.mage:casc/casc,distance=..1,sort=nearest,limit=1,nbt={Item:{Count:1b,tag:{ctc:{traits:{compact_phyto: 1b}}}}}] run scoreboard players add @s lthc.mage.data 1
execute positioned ~2 ~ ~2 as @e[type=#lthc.mage:allowed_frame,distance=..1,nbt={Item:{id:"minecraft:quartz"}}] positioned ~-2 ~ ~-2 as @e[type=item,predicate=lthc.mage:casc/casc,distance=..1,sort=nearest,limit=1,nbt={Item:{Count:1b,tag:{ctc:{traits:{compact_phyto: 1b}}}}}] run scoreboard players add @s lthc.mage.data 1

# If the verification score is 4, the craft is good and the craft start
execute if score @s lthc.mage.data matches 4 run function lthc.mage:custom/crafting/result/sacrifices_to_trees
