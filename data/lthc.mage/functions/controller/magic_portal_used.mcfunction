execute if score @s lthc.mage.mental_state matches ..125 run function lthc.mage:controller/magic_portal_sub_functions/really_good
execute if score @s lthc.mage.mental_state matches 126..280 run function lthc.mage:controller/magic_portal_sub_functions/good
execute if score @s lthc.mage.mental_state matches 281..334 run function lthc.mage:controller/magic_portal_sub_functions/neutral
execute if score @s lthc.mage.mental_state matches 335..520 run function lthc.mage:controller/magic_portal_sub_functions/bad
execute if score @s lthc.mage.mental_state matches 521.. run function lthc.mage:controller/magic_portal_sub_functions/really_bad
scoreboard players remove @s lthc.mage.mental_state 8
