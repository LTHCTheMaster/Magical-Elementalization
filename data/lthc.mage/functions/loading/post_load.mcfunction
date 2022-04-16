execute store result score #game_version load.status run data get entity @r DataVersion
execute unless score #game_version load.status matches 2975.. run tellraw @a {"text":"Magical Elementalization Error: This version is only available with Minecraft 1.18.2+.","italic":false,"color":"red"}
execute as @r run function lthc.mage:loading/post_load_2
execute unless entity @a run schedule function energy_datapack_template:post_load 1t replace