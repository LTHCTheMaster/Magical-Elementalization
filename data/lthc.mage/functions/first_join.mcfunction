function give:lthc.mage/lthc.mage.book

## Mental purity/illness Data definition
# Default Mental State : 300
execute unless score @s lthc.mage.mental_state matches -2147483648..2147483647 run scoreboard players set @s lthc.mage.mental_state 300
# Default last used spell : 0
execute unless score @s lthc.mage.data matches -2147483648..2147483647 run scoreboard players set @s lthc.mage.data 0
# Default count of last used : 0
execute unless score @s lthc.mage.current_charged matches -2147483648..2147483647 run scoreboard players set @s lthc.mage.current_charged 0
