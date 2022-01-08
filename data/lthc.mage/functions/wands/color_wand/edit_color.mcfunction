execute store result entity @s Color byte -1 run data get entity @s Color -1.000001
execute store result score #lthc.mage.color lthc.mage.data run data get entity @s Color
execute if score #lthc.mage.color lthc.mage.data matches 16.. run data modify entity @s Color set value 0b
