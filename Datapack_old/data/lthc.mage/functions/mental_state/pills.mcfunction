function lthc.mage:mental_state/pills_2
execute if score @s lthc.mage.mental_state matches 6.. if predicate lthc.mage:luck/8 run function lthc.mage:mental_state/pills_2
execute if score @s lthc.mage.mental_state matches 9.. if predicate lthc.mage:luck/37 run function lthc.mage:mental_state/pills_2

advancement revoke @s only lthc.mage:system/eat_pills
