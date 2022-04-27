tag @s add lthc.mage.temp_craft_adv_ess
execute as @e[type=glow_item_frame,tag=lthc.mage.capacitor_placed,sort=nearest,distance=..1,limit=1] run function lthc.mage:components/advanced_essences/scan
