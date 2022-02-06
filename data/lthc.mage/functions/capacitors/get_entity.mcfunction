execute as @e[type=glow_item_frame,tag=lthc.mage.capacitor_placed,distance=..1,scores={lthc.mage.current_charged=..9},sort=nearest,limit=1] run function lthc.mage:capacitors/x1/calculate_add
execute as @e[type=glow_item_frame,tag=lthc.mage.capacitor_placed,distance=..1,scores={lthc.mage.current_charged=..5},sort=nearest,limit=1] run function lthc.mage:capacitors/x5/calculate_add
