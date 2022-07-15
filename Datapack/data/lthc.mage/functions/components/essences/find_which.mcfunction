scoreboard players set #is_there lthc.mage.data 0
execute store success score #is_there lthc.mage.data if block ~ ~1 ~ #lthc.mage:containers
execute if score #is_there lthc.mage.data matches 0 run function lthc.mage:components/essences/supports/natural
execute if score #is_there lthc.mage.data matches 1 run function lthc.mage:components/essences/supports/containers

function lthc.mage:components/essences/effects
