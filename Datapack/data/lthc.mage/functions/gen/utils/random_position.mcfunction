#Input scores: #xzVariation, #maxHeight

#Define a -/+ value offset randomly with UUID.
#I multiply values by 10 to keep a digit after decimal.
#Init values
summon area_effect_cloud ~ ~ ~ {Tags:["lthc.mage.temp"],Duration:0}
execute as @e[type=area_effect_cloud,tag=lthc.mage.temp,limit=1] run function lthc.mage:gen/utils/fill_storage

execute store result score #x.random lthc.mage.data run data get storage lthc.mage:main temp[0]
execute store result score #z.random lthc.mage.data run data get storage lthc.mage:main temp[2]
scoreboard players operation #x lthc.mage.data = #x.random lthc.mage.data
scoreboard players operation #z lthc.mage.data = #z.random lthc.mage.data
execute store result score #y lthc.mage.data run data get storage lthc.mage:main temp[1]

data modify storage lthc.mage:main temp set from entity @s Pos
execute store result score #pos_x lthc.mage.data run data get storage lthc.mage:main temp[0] 10
execute store result score #pos_z lthc.mage.data run data get storage lthc.mage:main temp[2] 10

#Edit X & Z Pos : they can take a value between -#xzVariation & +#xzVariation
#Examples for #xzVariation = 400 : -37.4, 14.3, 0.1, ...
scoreboard players operation #x lthc.mage.data %= #xz_variation lthc.mage.data
scoreboard players operation #z lthc.mage.data %= #xz_variation lthc.mage.data
execute if score #x.random lthc.mage.data matches ..-1 run scoreboard players operation #x lthc.mage.data *= #-1 lthc.mage.data
execute if score #z.random lthc.mage.data matches ..-1 run scoreboard players operation #z lthc.mage.data *= #-1 lthc.mage.data
scoreboard players operation #pos_x lthc.mage.data += #x lthc.mage.data
scoreboard players operation #pos_z lthc.mage.data += #z lthc.mage.data

#Edit Y Pos : Y can take a value between world bottom and "#maxHeight"
scoreboard players operation #pos_y lthc.mage.data = #world_bottom lthc.mage.data
scoreboard players operation #pos_y lthc.mage.data *= #10 lthc.mage.data
scoreboard players operation #y_max lthc.mage.data = #world_bottom lthc.mage.data
scoreboard players operation #y_max lthc.mage.data *= #-10 lthc.mage.data
scoreboard players operation #y_max lthc.mage.data += #max_height lthc.mage.data
scoreboard players operation #y lthc.mage.data %= #y_max lthc.mage.data
scoreboard players operation #pos_y lthc.mage.data += #y lthc.mage.data

#Update Position
execute store result storage lthc.mage:main temp[0] double 0.1 run scoreboard players get #pos_x lthc.mage.data
execute store result storage lthc.mage:main temp[1] double 0.1 run scoreboard players get #pos_y lthc.mage.data
execute store result storage lthc.mage:main temp[2] double 0.1 run scoreboard players get #pos_z lthc.mage.data
data modify entity @s Pos set from storage lthc.mage:main temp
