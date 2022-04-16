execute as @e[type=marker,tag=lthc.mage.shulker] run function lthc.mage:try_unload
kill @e[type=marker,tag=lthc.mage.shulker]
setblock -29999999 0 2013 minecraft:yellow_shulker_box
forceload add -29999999 2013
summon marker -29999999 0 2013 {Tags:["lthc.mage.shulker","global.ignore","global.forceload"]}
