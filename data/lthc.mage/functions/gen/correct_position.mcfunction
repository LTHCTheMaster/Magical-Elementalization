execute store result score #pos_x lthc.mage.data run data get entity @s Pos[0]
execute store result score #pos_z lthc.mage.data run data get entity @s Pos[2]
scoreboard players operation #pos_x lthc.mage.data /= #80 lthc.mage.data
scoreboard players operation #pos_z lthc.mage.data /= #80 lthc.mage.data
scoreboard players operation #pos_x lthc.mage.data *= #80 lthc.mage.data
scoreboard players operation #pos_z lthc.mage.data *= #80 lthc.mage.data

#Update Position
execute store result entity @s Pos[0] double 1 run scoreboard players get #pos_x lthc.mage.data
execute store result entity @s Pos[2] double 1 run scoreboard players get #pos_z lthc.mage.data
