function give:lthc.mage/book

scoreboard players set @s lthc.mage.wand_click_detect 0
scoreboard players set @s lthc.mage.capacitor_interact_detect 0
scoreboard players set @s lthc.mage.info 0

## Mental purity/illness Data definition
# Default Mental State : 100 and 5
execute unless score @s lthc.mage.mental_state_2 matches -2147483648..2147483647 run scoreboard players set @s lthc.mage.mental_state_2 100
execute run scoreboard players set @s lthc.mage.mental_state 5
# Default last used spell : 0
execute unless score @s lthc.mage.data matches -2147483648..2147483647 run scoreboard players set @s lthc.mage.data 0
# Default count of last used : 0
execute unless score @s lthc.mage.current_charged matches -2147483648..2147483647 run scoreboard players set @s lthc.mage.current_charged 0

# Give the Mental Reader
loot give @s loot lthc.mage:item/mental_state/mental_reader
