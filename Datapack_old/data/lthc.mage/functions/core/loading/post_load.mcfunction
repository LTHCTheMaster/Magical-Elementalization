execute store result score #game_version load.status run data get entity @r DataVersion
execute unless score #game_version load.status matches 3105.. run tellraw @a {"text":"Magical Elementalization Error: This version is only available with Minecraft 1.19+.","italic":false,"color":"red"}
execute unless entity @a run schedule function lthc.mage:core/loading/post_load 1t replace
