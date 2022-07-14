effect give @s slow_falling 25 0 true
effect give @s resistance 25 0 true
execute if score @s lthc.mage.mental_state matches 8.. run scoreboard players set @s lthc.mage.duration 76000
execute if score @s lthc.mage.mental_state matches 6..7 run scoreboard players set @s lthc.mage.duration 48000
execute if score @s lthc.mage.mental_state matches 5 run scoreboard players set @s lthc.mage.duration 24000
execute if score @s lthc.mage.mental_state matches 3..4 run scoreboard players set @s lthc.mage.duration 12000
execute if score @s lthc.mage.mental_state matches ..2 run scoreboard players set @s lthc.mage.duration 6000
scoreboard players add @s lthc.mage.mental_state_2 8
function lthc.mage:mental_state/update_mental_state_3
execute in lthc.mage:magical_dimension run tp ~ 321 ~
