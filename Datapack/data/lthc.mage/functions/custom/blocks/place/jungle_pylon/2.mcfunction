summon glow_item_frame ~ ~ ~ {ItemRotation:0b, Tags:["lthc.mage.pylon.jungle","global.ignore","lthc.mage.destroyable","lthc.mage.pylon","smithed.entity","smithed.strict","smithed.block"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:170004}}}
kill @s
execute as @e[type=glow_item_frame,distance=..1,tag=lthc.mage.pylon.jungle] run function lthc.mage:custom/blocks/pylons/basic/jungle/place
