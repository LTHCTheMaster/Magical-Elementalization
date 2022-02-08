scoreboard players set #lthc.mage.snd lthc.mage.data 0
execute if predicate lthc.mage:luck/50 run scoreboard players set #lthc.mage.snd lthc.mage.data 2
execute unless score #lthc.mage.snd lthc.mage.data matches 2 run scoreboard players set #lthc.mage.snd lthc.mage.data 1

particle enchant ~ ~1.1 ~ 0 0 0 1.5 8

execute if score #lthc.mage.snd lthc.mage.data matches 1 at @s run playsound lthc.mage:essences master @a[distance=..7] ~ ~1 ~ 0.75 1.0 0.75
execute if score #lthc.mage.snd lthc.mage.data matches 2 at @s run playsound lthc.mage:essences2 master @a[distance=..7] ~ ~1 ~ 0.75 1.0 0.75
