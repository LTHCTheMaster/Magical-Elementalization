summon marker ~ ~ ~ {Tags:["global.ignore","lthc.mage.effect_calculate.paradoxal_wand"]}
scoreboard players set #lthc.mage.5 lthc.mage.data 5
execute store result score #lthc.mage.pwec lthc.mage.data run data get entity @e[type=marker,tag=lthc.mage.effect_calculate.paradoxal_wand,limit=1] UUID[0]
scoreboard players operation #lthc.mage.pwec lthc.mage.data %= #lthc.mage.5 lthc.mage.data
execute if score #lthc.mage.pwec lthc.mage.data matches 0 run summon tnt ~ ~ ~
execute if score #lthc.mage.pwec lthc.mage.data matches 1 run function lthc.mage:items/all_spells/wands/src/paradoxal_wand/obsidian_prison
execute if score #lthc.mage.pwec lthc.mage.data matches 2 run give @s iron_sword 1
execute if score #lthc.mage.pwec lthc.mage.data matches 3 run loot give @s loot gameplay/fishing/treasure
kill @e[type=marker,tag=lthc.mage.effect_calculate.paradoxal_wand]
playsound lthc.mage:paradoxal_wand master @a[distance=..6] ~ ~ ~ 0.97 1.0 0.2
