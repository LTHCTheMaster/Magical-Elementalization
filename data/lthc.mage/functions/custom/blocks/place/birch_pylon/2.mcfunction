summon glow_item_frame ~ ~ ~ {ItemRotation:0b, Tags:["lthc.mage.pylon.birch","global.ignore","lthc.mage.destroyable","lthc.mage.pylon"],Invisible:1b,Invulnerable:1b,Fixed:1b,Silent:1b,Facing:1b,Item:{id:"glow_item_frame",Count:1b,tag:{CustomModelData:170001}}}
kill @s
execute as @e[type=glow_item_frame,distance=..1,tag=lthc.mage.pylon.birch] run function lthc.mage:custom/blocks/pylons/basic/birch/place
