effect give @s slow_falling 25 0 true
effect give @s resistance 25 0 true
tag @s add lthc.mage.just_used_portal
execute if score @s lthc.mage.mental_state_2 matches ..125 run scoreboard players set @s lthc.mage.duration 76000
execute if score @s lthc.mage.mental_state_2 matches 126..280 run scoreboard players set @s lthc.mage.duration 48000
execute if score @s lthc.mage.mental_state_2 matches 281..334 run scoreboard players set @s lthc.mage.duration 24000
execute if score @s lthc.mage.mental_state_2 matches 335..520 run scoreboard players set @s lthc.mage.duration 12000
execute if score @s lthc.mage.mental_state_2 matches 521.. run scoreboard players set @s lthc.mage.duration 6000
scoreboard players remove @s lthc.mage.mental_state_2 8
execute in lthc.mage:magical_dimension run tp ~ 321 ~
