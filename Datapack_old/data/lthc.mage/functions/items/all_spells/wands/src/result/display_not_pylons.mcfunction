summon marker ~ ~ ~ {Tags:["global.ignore","lthc.mage.not_pylons_marker"]}
execute as @e[type=marker,tag=lthc.mage.not_pylons_marker,sort=nearest,limit=1] run function lthc.mage:items/all_spells/wands/src/result/display_pylons
kill @e[type=marker,tag=lthc.mage.not_pylons_marker,sort=nearest,limit=1]
