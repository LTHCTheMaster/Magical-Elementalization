summon glow_item_frame ~ ~ ~ {ItemRotation:0b, Tags:["lthc.mage.multifarm_ritual_mk2","global.ignore","lthc.mage.destroyable","lthc.mage.is_ritual"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:170013}}}
kill @s
execute as @e[type=glow_item_frame,distance=..1,tag=lthc.mage.multifarm_ritual_mk2] run function lthc.mage:block_object_life/ritual/multifarm_ritual_mk2/place
